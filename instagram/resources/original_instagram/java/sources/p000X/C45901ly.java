package p000X;

import com.facebook.perf.background.BackgroundStartupDetector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.1ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45901ly {
    public String A00;
    public List A01;
    public Map A02;
    public Map A03;
    public volatile List A04;

    private synchronized ArrayList A00() {
        ArrayList arrayList;
        List list = this.A04;
        if (list == null) {
            List list2 = this.A01;
            AbstractC44671jz.A00("Building new optimization plans for %d configurations", Integer.valueOf(list2.size()));
            ArrayList arrayList2 = new ArrayList();
            if (!list2.isEmpty()) {
                String str = this.A00;
                C45861lu c45861lu = new C45861lu();
                c45861lu.A00 = str;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                ArrayList A04 = c45861lu.A04(list2);
                if (A04.isEmpty()) {
                    AbstractC44671jz.A02("OptimizationRunner", "No valid optimizations created", new Object[0]);
                } else {
                    AbstractC44671jz.A00("Building %d optimization plans", Integer.valueOf(A04.size()));
                    ArrayList A02 = A02(A04);
                    ArrayList A022 = C45671lb.A00.A02(A02);
                    if (A022.size() != A02.size()) {
                        AbstractC44671jz.A02("OptimizationRunner", "Mismatch in number of matchers and file groups", new Object[0]);
                    } else {
                        for (int i = 0; i < A022.size(); i++) {
                            try {
                                C145525iG c145525iG = (C145525iG) A022.get(i);
                                AbstractC44781kA abstractC44781kA = (AbstractC44781kA) ((C145525iG) A04.get(i)).A01;
                                C45831lr c45831lr = (C45831lr) list2.get(i);
                                InterfaceC45141kk interfaceC45141kk = (InterfaceC45141kk) c145525iG.A00;
                                C45661la c45661la = (C45661la) c145525iG.A01;
                                C45891lx c45891lx = new C45891lx();
                                c45891lx.A03 = interfaceC45141kk;
                                c45891lx.A00 = c45661la;
                                c45891lx.A01 = abstractC44781kA;
                                c45891lx.A02 = c45831lr;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                arrayList2.add(c45891lx);
                                AbstractC44671jz.A00("Created optimization plan for config type: %s", c45831lr.A02);
                            } catch (Exception e) {
                                AbstractC44671jz.A01("OptimizationRunner", "Error creating optimization plan: %s", e.getMessage());
                            }
                        }
                        this.A04 = arrayList2;
                        AbstractC44671jz.A00("Cached %d optimization plans", Integer.valueOf(arrayList2.size()));
                        arrayList = new ArrayList(arrayList2);
                    }
                }
            }
            this.A04 = arrayList2;
            return arrayList2;
        }
        AbstractC44671jz.A02("OptimizationRunner", "Using cached optimization plans for %d configurations", Integer.valueOf(this.A01.size()));
        arrayList = new ArrayList(list);
        return arrayList;
    }

    public final ArrayList A05(EnumC43951ip enumC43951ip) {
        AbstractC44671jz.A00("Starting undo process for optimizations with bgUndo=true", new Object[0]);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A02.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            C45891lx c45891lx = (C45891lx) entry.getKey();
            C45831lr c45831lr = c45891lx.A02;
            int ordinal = enumC43951ip.ordinal();
            if (ordinal != 1 ? ordinal != 3 ? ordinal != 4 ? false : c45831lr.A0D : c45831lr.A08 : c45831lr.A07) {
                try {
                    if (((AbstractC45191kp) entry.getValue()).A00()) {
                        it.remove();
                        arrayList.add(new C145525iG(c45831lr, false));
                        this.A03.put(c45891lx, enumC43951ip);
                        AbstractC44671jz.A00("Successfully undone and removed optimization for config: %s", c45831lr.A02);
                    } else {
                        AbstractC44671jz.A02("OptimizationRunner", "Failed to undo optimization for config: %s", c45831lr.A02);
                    }
                } catch (Exception e) {
                    AbstractC44671jz.A01("OptimizationRunner", "Error undoing optimization for config %s: %s", c45831lr.A02, e.getMessage());
                }
            }
        }
        AbstractC44671jz.A00("Conditional undo process completed. Successfully undone %d optimizations", Integer.valueOf(arrayList.size()));
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r1 != r0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0117, code lost:
    
        if ((r1.A04.intValue() == 1 ? p000X.EnumC43951ip.APP_START : p000X.EnumC43951ip.APP_START_FINISHED) != r11) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x000b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ArrayList A01(EnumC43951ip enumC43951ip, List list) {
        C45831lr c45831lr;
        C145525iG c145525iG;
        AbstractC45191kp abstractC45191kp;
        Object obj;
        EnumC43951ip enumC43951ip2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C45891lx c45891lx = (C45891lx) it.next();
            int ordinal = enumC43951ip.ordinal();
            boolean z = true;
            boolean z2 = false;
            if (ordinal == 0) {
                c45831lr = c45891lx.A02;
                if (c45831lr.A09 && !BackgroundStartupDetector.wasForegroundColdStart()) {
                    AbstractC44671jz.A00("Skipping config with excludeBgStart=true during background start", new Object[0]);
                    if (!z2) {
                    }
                }
            } else if (ordinal != 1) {
                if (ordinal == 2) {
                    C45831lr c45831lr2 = c45891lx.A02;
                    if (c45831lr2.A08 && c45831lr2.A0F) {
                        if (!this.A02.containsKey(c45891lx)) {
                            obj = this.A03.get(c45891lx);
                            enumC43951ip2 = EnumC43951ip.APP_BACKGROUNDED;
                        }
                        z = false;
                    } else if (c45831lr2.A0D && c45831lr2.A0G) {
                        if (!this.A02.containsKey(c45891lx)) {
                            obj = this.A03.get(c45891lx);
                            enumC43951ip2 = EnumC43951ip.MEMORY_TRIM;
                        }
                        z = false;
                    }
                    z2 = z;
                }
                if (!z2) {
                    try {
                        Map map = this.A02;
                        if (map.containsKey(c45891lx)) {
                            int i = ((AbstractC45191kp) map.get(c45891lx)).A00;
                            AbstractC44671jz.A00("Plan already has result, reusing: %d bytes", Integer.valueOf(i));
                            if (i > 0) {
                                c145525iG = new C145525iG(c45891lx.A02, true);
                            }
                        } else {
                            try {
                                abstractC45191kp = c45891lx.A01.A03(c45891lx.A00);
                                AbstractC44671jz.A00("Optimization plan processed %d bytes", Integer.valueOf(abstractC45191kp.A00));
                            } catch (Exception e) {
                                AbstractC44671jz.A01("OptimizationRunner", "Error running optimization: %s", e.getMessage());
                                abstractC45191kp = null;
                            }
                            if (abstractC45191kp != null) {
                                map.put(c45891lx, abstractC45191kp);
                                this.A03.remove(c45891lx);
                                int i2 = abstractC45191kp.A00;
                                AbstractC44671jz.A00("Optimization plan processed %d bytes, saved to optimizationResults", Integer.valueOf(i2));
                                if (i2 > 0) {
                                    c145525iG = new C145525iG(c45891lx.A02, false);
                                } else {
                                    AbstractC44671jz.A02("OptimizationRunner", "Optimization plan executed but processed 0 bytes", new Object[0]);
                                }
                            }
                        }
                        arrayList.add(c145525iG);
                    } catch (Exception e2) {
                        AbstractC44671jz.A01("OptimizationRunner", "Error executing optimization plan: %s", e2.getMessage());
                    }
                }
            } else {
                c45831lr = c45891lx.A02;
            }
        }
        return arrayList;
    }

    public static ArrayList A02(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C145525iG) it.next()).A00);
        }
        return arrayList;
    }

    public final ArrayList A04(EnumC43951ip enumC43951ip) {
        String str;
        ArrayList arrayList = new ArrayList();
        List list = this.A01;
        if (list.isEmpty()) {
            str = "No optimizations found";
        } else {
            AbstractC44671jz.A00("Building optimization plans for %d configurations", Integer.valueOf(list.size()));
            ArrayList A00 = A00();
            if (!A00.isEmpty()) {
                arrayList.addAll(A01(enumC43951ip, A00));
                return arrayList;
            }
            str = "No valid optimization plans created";
        }
        AbstractC44671jz.A02("OptimizationRunner", str, new Object[0]);
        return arrayList;
    }

    public final ArrayList A03(EnumC43951ip enumC43951ip) {
        int ordinal = enumC43951ip.ordinal();
        if (ordinal == 4 || ordinal == 3) {
            return A05(enumC43951ip);
        }
        if (ordinal != 1) {
            return (ordinal == 2 || ordinal == 0) ? A04(enumC43951ip) : new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(A04(enumC43951ip));
        arrayList.addAll(A05(enumC43951ip));
        return arrayList;
    }
}
