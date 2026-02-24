package p000X;

import android.os.Message;
import android.util.JsonReader;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0h2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14120h2 {
    public final C11050bC A0A = (C11050bC) C00X.A03(3309);
    public final C09100Vg A09 = (C09100Vg) C00H.A02(3306);
    public final C05V A03 = C05Q.A00(125);
    public final C036706w A0E = (C036706w) C00H.A02(116);
    public final C07C A08 = (C07C) C00H.A02(191);
    public final C039007t A0D = (C039007t) C00H.A02(24);
    public final C05V A05 = C05Q.A00(220);
    public final C05V A02 = C05Q.A00(3308);
    public final C05V A01 = C05Q.A00(6482);
    public final C11660cC A0F = (C11660cC) C00H.A02(4508);
    public final C05V A04 = C05Q.A00(695);
    public final C07B A07 = (C07B) C00H.A02(155);
    public final C14140h4 A0C = (C14140h4) C00H.A02(4282);
    public final C0Z3 A06 = (C0Z3) C00H.A02(3786);
    public final C14150h5 A0G = (C14150h5) C00X.A03(2101);
    public final C05V A00 = AbstractC037707g.A00(66197);
    public final InterfaceC024600q A0B = new C024700r(null, new C34571aD(this, 5));

    /* JADX WARN: Removed duplicated region for block: B:22:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        boolean z;
        String str;
        List A14;
        ArrayList arrayList = null;
        String str2 = null;
        Log.m223i("ChangeNumberManager/sendchangenumber");
        Me A06 = this.A0D.A06();
        if (A06 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String str3 = A06.jabber_id;
        if (str3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Log.m223i("ChangeNumberManager/getChangeNumberContacts");
        File file = new File(C00T.A00().getFilesDir(), "change_number_contacts.json");
        boolean z2 = false;
        if (file.exists()) {
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        try {
                            InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream);
                            try {
                                JsonReader jsonReader = new JsonReader(inputStreamReader);
                                try {
                                    try {
                                        jsonReader.beginObject();
                                        z = false;
                                        String str4 = null;
                                        ArrayList arrayList2 = null;
                                        while (jsonReader.hasNext()) {
                                            String nextName = jsonReader.nextName();
                                            if (C00C.areEqual(nextName, "old_jid")) {
                                                str4 = jsonReader.nextString();
                                            } else if (C00C.areEqual(nextName, "notify_jids")) {
                                                arrayList2 = new ArrayList();
                                                jsonReader.beginArray();
                                                while (jsonReader.hasNext()) {
                                                    String nextString = jsonReader.nextString();
                                                    C00C.A06(nextString);
                                                    arrayList2.add(nextString);
                                                }
                                            }
                                        }
                                        if (str4 != null && arrayList2 != null) {
                                            z = true;
                                            str2 = str4;
                                            arrayList = arrayList2;
                                        }
                                        jsonReader.close();
                                        inputStreamReader.close();
                                        fileInputStream.close();
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            C0L6.A00(inputStreamReader, th);
                                            throw th2;
                                        }
                                    }
                                } finally {
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                z = false;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            try {
                                throw th;
                            } catch (Throwable th5) {
                                C0L6.A00(fileInputStream, th);
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        z = false;
                        throw th;
                    }
                } catch (FileNotFoundException e) {
                    e = e;
                    str = "ChangeNumberManager/getChangeNumberContacts/notFoundJson ";
                    Log.m232w(str, e);
                    if (z) {
                        z2 = true;
                    }
                    Set A0C = ((C30451Kj) this.A01.A00.get()).A0C();
                    ArrayList arrayList3 = new ArrayList();
                    if (z2) {
                    }
                    C214639ed A00 = ((C9UT) this.A00.A00.get()).A00();
                    if (this.A07.A0Z(18630)) {
                    }
                    C07670Pq c07670Pq = (C07670Pq) this.A05.A00.get();
                    Message obtain = Message.obtain(null, 0, 61, 0, new C9M7(A00, str3, arrayList3, A14));
                    C00C.A06(obtain);
                    C07670Pq.A04(obtain, null, c07670Pq, null, 0L, false);
                } catch (IOException e2) {
                    e = e2;
                    str = "ChangeNumberManager/getChangeNumberContacts/ioErrorJson ";
                    Log.m232w(str, e);
                    if (z) {
                    }
                    Set A0C2 = ((C30451Kj) this.A01.A00.get()).A0C();
                    ArrayList arrayList32 = new ArrayList();
                    if (z2) {
                    }
                    C214639ed A002 = ((C9UT) this.A00.A00.get()).A00();
                    if (this.A07.A0Z(18630)) {
                    }
                    C07670Pq c07670Pq2 = (C07670Pq) this.A05.A00.get();
                    Message obtain2 = Message.obtain(null, 0, 61, 0, new C9M7(A002, str3, arrayList32, A14));
                    C00C.A06(obtain2);
                    C07670Pq.A04(obtain2, null, c07670Pq2, null, 0L, false);
                }
            } catch (FileNotFoundException e3) {
                e = e3;
                z = false;
                str = "ChangeNumberManager/getChangeNumberContacts/notFoundJson ";
                Log.m232w(str, e);
                if (z) {
                }
                Set A0C22 = ((C30451Kj) this.A01.A00.get()).A0C();
                ArrayList arrayList322 = new ArrayList();
                if (z2) {
                }
                C214639ed A0022 = ((C9UT) this.A00.A00.get()).A00();
                if (this.A07.A0Z(18630)) {
                }
                C07670Pq c07670Pq22 = (C07670Pq) this.A05.A00.get();
                Message obtain22 = Message.obtain(null, 0, 61, 0, new C9M7(A0022, str3, arrayList322, A14));
                C00C.A06(obtain22);
                C07670Pq.A04(obtain22, null, c07670Pq22, null, 0L, false);
            } catch (IOException e4) {
                e = e4;
                z = false;
                str = "ChangeNumberManager/getChangeNumberContacts/ioErrorJson ";
                Log.m232w(str, e);
                if (z) {
                }
                Set A0C222 = ((C30451Kj) this.A01.A00.get()).A0C();
                ArrayList arrayList3222 = new ArrayList();
                if (z2) {
                }
                C214639ed A00222 = ((C9UT) this.A00.A00.get()).A00();
                if (this.A07.A0Z(18630)) {
                }
                C07670Pq c07670Pq222 = (C07670Pq) this.A05.A00.get();
                Message obtain222 = Message.obtain(null, 0, 61, 0, new C9M7(A00222, str3, arrayList3222, A14));
                C00C.A06(obtain222);
                C07670Pq.A04(obtain222, null, c07670Pq222, null, 0L, false);
            }
            if (z && str3.equals(str2)) {
                z2 = true;
            }
        }
        Set A0C2222 = ((C30451Kj) this.A01.A00.get()).A0C();
        ArrayList arrayList32222 = new ArrayList();
        if (z2) {
            arrayList32222.addAll(C0I3.A0B(UserJid.class, arrayList));
            Iterator it = arrayList32222.iterator();
            while (it.hasNext()) {
                if (A0C2222.contains(it.next())) {
                    it.remove();
                }
            }
        }
        C214639ed A002222 = ((C9UT) this.A00.A00.get()).A00();
        if (this.A07.A0Z(18630)) {
            A14 = C0JL.A14(C1BL.A08(A00(A0C2222), C1BL.A08(A00(arrayList32222), A00(this.A06.A0R()))));
        } else {
            A14 = C025601d.A00;
        }
        C07670Pq c07670Pq2222 = (C07670Pq) this.A05.A00.get();
        Message obtain2222 = Message.obtain(null, 0, 61, 0, new C9M7(A002222, str3, arrayList32222, A14));
        C00C.A06(obtain2222);
        C07670Pq.A04(obtain2222, null, c07670Pq2222, null, 0L, false);
    }

    private final Set A00(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (C0I3.A0h(abstractC05520Fq)) {
                C09100Vg c09100Vg = this.A09;
                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                C0I5 A0B = c09100Vg.A0B((UserJid) abstractC05520Fq);
                if (A0B != null) {
                    arrayList.add(A0B);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (next instanceof C0I6) {
                arrayList2.add(next);
            }
        }
        return C0JL.A1E(arrayList2);
    }

    public static final void A01(C14120h2 c14120h2, UserJid userJid, UserJid userJid2, long j, boolean z) {
        C11660cC c11660cC = c14120h2.A0F;
        C0XS c0xs = c11660cC.A03;
        C198108mh c198108mh = new C198108mh(c0xs.A02(userJid, true), 28, j);
        AnonymousClass075 anonymousClass075 = c11660cC.A01;
        c198108mh.A01 = userJid;
        c198108mh.A0k(anonymousClass075, userJid2);
        InterfaceC024600q interfaceC024600q = c14120h2.A0B;
        ((C0BD) interfaceC024600q.get()).A0N(c198108mh);
        C14140h4 c14140h4 = c14120h2.A0C;
        InterfaceC024600q interfaceC024600q2 = c14140h4.A00;
        ((C28971El) interfaceC024600q2.get()).A02(new C3MC(c14140h4, userJid, c198108mh, 4), 18);
        if (z) {
            C198108mh c198108mh2 = new C198108mh(c0xs.A02(userJid2, true), 28, j);
            c198108mh2.A01 = userJid;
            c198108mh2.A0k(anonymousClass075, userJid2);
            ((C0BD) interfaceC024600q.get()).A0N(c198108mh2);
            ((C28971El) interfaceC024600q2.get()).A02(new C3MC(c14140h4, userJid2, c198108mh2, 4), 18);
        }
    }

    public final void A02() {
        Log.m223i("ChangeNumberManager/deleteChangeNumberContacts");
        new File(C00T.A00().getFilesDir(), "change_number_contacts.json").delete();
    }

    public final boolean A04() {
        return this.A0G.A00();
    }
}
