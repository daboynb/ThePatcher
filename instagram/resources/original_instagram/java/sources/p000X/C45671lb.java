package p000X;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.1lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45671lb {
    public static C45671lb A00 = new C45671lb();
    public static final Map A01 = new ConcurrentHashMap();

    public final synchronized ArrayList A02(List list) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList A012 = A01(list, arrayList);
        if (!A012.isEmpty()) {
            try {
                ArrayList A002 = A00(new BufferedInputStream(new FileInputStream("/proc/self/maps")), A012);
                arrayList.addAll(A002);
                Iterator it = A002.iterator();
                while (it.hasNext()) {
                    C145525iG c145525iG = (C145525iG) it.next();
                    A01.put(((InterfaceC45141kk) c145525iG.A00).DOA(), (C45661la) c145525iG.A01);
                }
            } catch (FileNotFoundException e) {
                AbstractC44671jz.A01("MappedFileManager", "Error opening maps file: %s", e.getMessage());
            }
        }
        return arrayList;
    }

    public static ArrayList A00(InputStream inputStream, List list) {
        ArrayList arrayList;
        String str;
        Object[] objArr;
        if (list.isEmpty()) {
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC45141kk interfaceC45141kk = (InterfaceC45141kk) it.next();
                C45661la c45661la = new C45661la();
                c45661la.A00 = interfaceC45141kk;
                c45661la.A01 = new ArrayList();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                arrayList.add(new C145525iG(interfaceC45141kk, c45661la));
            }
            HashMap hashMap = new HashMap();
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        String[] split = readLine.split("\\s+");
                        if (split.length >= 6) {
                            String str2 = split[0];
                            String str3 = split[1];
                            String str4 = split[5];
                            ArrayList arrayList2 = new ArrayList();
                            for (int i = 0; i < list.size(); i++) {
                                if (((InterfaceC45141kk) list.get(i)).Dxb(str4)) {
                                    arrayList2.add(Integer.valueOf(i));
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                String[] split2 = str2.split("-");
                                if (split2.length != 2) {
                                    str = "Invalid address range: %s";
                                    objArr = new Object[]{readLine};
                                } else {
                                    try {
                                        long parseLong = Long.parseLong(split2[0], 16);
                                        long parseLong2 = Long.parseLong(split2[1], 16) - parseLong;
                                        long parseLong3 = Long.parseLong(split[2], 16);
                                        if (parseLong2 <= 0) {
                                            AbstractC44671jz.A01("MappedFileManager", "Invalid length for range: %s", readLine);
                                        } else {
                                            if (str3.length() >= 4) {
                                                r13 = str3.charAt(0) == 'r' ? 1 : 0;
                                                if (str3.charAt(1) == 'w') {
                                                    r13 |= 2;
                                                }
                                                if (str3.charAt(2) == 'x') {
                                                    r13 |= 4;
                                                }
                                                if (str3.charAt(3) == 'p') {
                                                    r13 |= 8;
                                                } else if (str3.charAt(3) == 's') {
                                                    r13 |= 16;
                                                }
                                            }
                                            C45681lc c45681lc = new C45681lc();
                                            c45681lc.A01 = parseLong;
                                            c45681lc.A02 = parseLong2;
                                            c45681lc.A00 = r13;
                                            c45681lc.A03 = parseLong3;
                                            c45681lc.A05 = str4;
                                            c45681lc.A04 = readLine;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            C145525iG c145525iG = (C145525iG) hashMap.get(str4);
                                            if (c145525iG == null) {
                                                c145525iG = new C145525iG(new ArrayList(), new HashSet());
                                                hashMap.put(str4, c145525iG);
                                            }
                                            ((List) c145525iG.A00).add(c45681lc);
                                            ((Set) c145525iG.A01).addAll(arrayList2);
                                        }
                                    } catch (NumberFormatException unused) {
                                        str = "Error parsing address range: %s";
                                        objArr = new Object[]{readLine};
                                    }
                                }
                                AbstractC44671jz.A01("MappedFileManager", str, objArr);
                            }
                        }
                    } finally {
                    }
                }
                bufferedReader.close();
            } catch (IOException e) {
                AbstractC44671jz.A01("MappedFileManager", "Error reading maps file %s", e.getMessage());
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                String str5 = (String) entry.getKey();
                List list2 = (List) ((C145525iG) entry.getValue()).A00;
                C45401lA c45401lA = new C45401lA();
                c45401lA.A02 = new ArrayList();
                c45401lA.A03 = list2;
                Collections.sort(list2, new C231498xd(c45401lA, 0));
                Iterator it2 = list2.iterator();
                long j = 0;
                while (it2.hasNext()) {
                    j += ((C45681lc) it2.next()).A02;
                }
                c45401lA.A01 = str5;
                c45401lA.A00 = j;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                Iterator it3 = ((Set) ((C145525iG) entry.getValue()).A01).iterator();
                while (it3.hasNext()) {
                    ((C45661la) ((C145525iG) arrayList.get(((Number) it3.next()).intValue())).A01).A01.add(c45401lA);
                }
            }
        }
        return arrayList;
    }

    public static ArrayList A01(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC45141kk interfaceC45141kk = (InterfaceC45141kk) it.next();
            Object obj = A01.get(interfaceC45141kk.DOA());
            if (obj != null) {
                list2.add(new C145525iG(interfaceC45141kk, obj));
            } else {
                arrayList.add(interfaceC45141kk);
            }
        }
        return arrayList;
    }
}
