package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fhx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40005Fhx {
    public List A00;
    public boolean A01;
    public final Context A02;
    public final InterfaceC55016Ldq A03;
    public final C40006Fhy A04;
    public final C40003Fhv A05;

    @NeverInline
    public C40005Fhx(Context context, InterfaceC55016Ldq interfaceC55016Ldq, C40003Fhv c40003Fhv) {
        this.A02 = context;
        this.A05 = c40003Fhv;
        this.A03 = interfaceC55016Ldq;
        this.A04 = new C40006Fhy(c40003Fhv, "scene_understanding");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    public final List A00() {
        ?? arrayList;
        List list = this.A00;
        List list2 = list;
        if (list == null) {
            if (this.A01) {
                arrayList = AbstractC89110auO.A00;
            } else {
                Context context = this.A02;
                File file = new File(context.getFilesDir(), "concept_list_local_v1.classes");
                if (!file.exists()) {
                    try {
                        InputStream open = context.getAssets().open("concept_list.classes");
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = open.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, read);
                        }
                        fileOutputStream.flush();
                    } catch (IOException e) {
                        this.A03.GHF("Load concept list failed.", e);
                    }
                }
                String path = file.getPath();
                D1F.A0k(path);
                arrayList = new ArrayList();
                try {
                    Iterator it = new C92353eh(new C92333ef(new BufferedReader(new FileReader(new File(path))))).iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next());
                    }
                } catch (IOException e2) {
                    this.A03.GHF("Read concept list failed.", e2);
                }
            }
            this.A00 = arrayList;
            list2 = arrayList;
        }
        if (list2 != null) {
            return list2;
        }
        D1F.A16("concepts");
        throw AnonymousClass002.createAndThrow();
    }
}
