package p000X;

import android.content.Context;
import android.util.Pair;
import com.google.common.io.Closeables;
import com.instagram.common.session.UserSession;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.DataOutput;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.DAx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33767DAx extends BVA {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C33767DAx(int i, Object obj, Object obj2, Object obj3) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    @Override // p000X.AbstractC194537f7
    public final void A02(Exception exc) {
        if (this.$t == 1) {
            C49611rx.A02(new KZT((C1587068k) this.A02, false));
        }
    }

    @Override // p000X.AbstractC194537f7
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        if (this.$t == 1) {
            C49611rx.A02(new KZT((C1587068k) this.A02, true));
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return this.$t != 0 ? 768 : 502;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.1du] */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        InputStream inputStream;
        C40901du c40901du;
        String str;
        if (this.$t != 0) {
            Context context = (Context) this.A01;
            File file = new File(C6DA.A09(context, true));
            C212298In c212298In = (C212298In) this.A00;
            C1587068k c1587068k = (C1587068k) this.A02;
            UserSession userSession = c1587068k.A01;
            if (userSession != null) {
                C68482hI A05 = c212298In.A05(userSession);
                if (A05 != null && (str = A05.A0N) != null) {
                    UserSession userSession2 = c1587068k.A01;
                    if (userSession2 != null) {
                        File A0A = AbstractC71862SFl.A0A(userSession2, file, str, -1L);
                        if (A0A != null) {
                            if (!A0A.equals(file)) {
                                AbstractC223518kl.A07(file, new FileInputStream(A0A));
                            }
                            AbstractC71862SFl.A0B(context, file);
                            C49611rx.A02(new KZT(c1587068k, true));
                            return null;
                        }
                    }
                }
                throw new Exception("Attempt to download archive could not find cache or file");
            }
            D1F.A16("userSession");
            throw AnonymousClass002.createAndThrow();
        }
        C39681bw c39681bw = (C39681bw) this.A02;
        D1F.A0z(c39681bw);
        JCJ jcj = new JCJ();
        jcj.A00 = c39681bw;
        jcj.A02 = AbstractC89533a9.A00(JCK.A00).A00();
        ?? r2 = new AbstractC40881ds() { // from class: X.1du
            public final C061309p A02 = new C061309p(0);
            public final C061309p A01 = new C061309p(0);
            public final C061309p A00 = new C061309p(0);

            @Override // p000X.AbstractC40881ds
            public final /* bridge */ /* synthetic */ void A03(AbstractC39481bc abstractC39481bc, DataOutput dataOutput) {
                C39621bq c39621bq = (C39621bq) abstractC39481bc;
                C061309p c061309p = this.A02;
                int size = c061309p.size();
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    if (c39621bq.A08((Class) c061309p.A05(i2))) {
                        i++;
                    }
                }
                dataOutput.writeInt(i);
                for (int i3 = 0; i3 < size; i3++) {
                    Class cls = (Class) c061309p.A05(i3);
                    if (c39621bq.A08(cls)) {
                        AbstractC40881ds abstractC40881ds = (AbstractC40881ds) c061309p.A06(i3);
                        AbstractC10490Qj.A00(abstractC40881ds);
                        dataOutput.writeLong(abstractC40881ds.A02());
                        abstractC40881ds.A03(c39621bq.A04(cls), dataOutput);
                    }
                }
            }

            @Override // p000X.AbstractC40881ds
            public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc, DataInput dataInput) {
                C39621bq c39621bq = (C39621bq) abstractC39481bc;
                C061309p c061309p = c39621bq.A00;
                int size = c061309p.size();
                for (int i = 0; i < size; i++) {
                    c39621bq.A07((Class) c061309p.A05(i), false);
                }
                int readInt = dataInput.readInt();
                for (int i2 = 0; i2 < readInt; i2++) {
                    long readLong = dataInput.readLong();
                    C061309p c061309p2 = this.A01;
                    Long valueOf = Long.valueOf(readLong);
                    AbstractC40881ds abstractC40881ds = (AbstractC40881ds) c061309p2.get(valueOf);
                    Class cls = (Class) this.A00.get(valueOf);
                    if (abstractC40881ds == null || cls == null || !abstractC40881ds.A04(c39621bq.A04(cls), dataInput)) {
                        return false;
                    }
                    c39621bq.A07(cls, true);
                }
                return true;
            }

            public final void A05(AbstractC40881ds abstractC40881ds, Class cls) {
                C061309p c061309p = this.A00;
                long A02 = abstractC40881ds.A02();
                Long valueOf = Long.valueOf(A02);
                Class cls2 = (Class) c061309p.get(valueOf);
                if (cls2 == null || cls2 == cls) {
                    this.A02.put(cls, abstractC40881ds);
                    this.A01.put(valueOf, abstractC40881ds);
                    c061309p.put(valueOf, cls);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Serializers ", sb);
                AbstractC27914AsI.A0I(cls2.getCanonicalName(), sb);
                AbstractC27914AsI.A0I(" and ", sb);
                AbstractC27914AsI.A0I(cls.getCanonicalName(), sb);
                AbstractC27914AsI.A0I(" have a conflicting tag: `", sb);
                sb.append(A02);
                AbstractC27914AsI.A0I("`.", sb);
                throw new RuntimeException(sb.toString());
            }

            @Override // p000X.AbstractC40881ds
            public final long A02() {
                return -3137023965338009377L;
            }
        };
        r2.A05(new C40891dt(), C39551bj.class);
        r2.A05(new C40931dx(), C40091cb.class);
        r2.A05(new C41321ea(), C40161ci.class);
        r2.A05(new C41341ec(), C40191cl.class);
        r2.A05(new C41421ek(), C40741de.class);
        r2.A05(new C41411ej(), C40701da.class);
        r2.A05(new C40951dz(), C40131cf.class);
        jcj.A01 = r2;
        jcj.A03 = new C44291HOf(jcj, 0);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C202317rf c202317rf = (C202317rf) this.A01;
        c202317rf.A02 = jcj;
        synchronized (jcj) {
            C89553aB c89553aB = jcj.A02;
            String A00 = AnonymousClass000.A00(2384);
            C0VY AxF = c89553aB.AxF(A00);
            if (AxF.A00 != null) {
                DataInputStream dataInputStream = new DataInputStream((InputStream) AxF.A00());
                C39621bq A03 = ((C39641bs) jcj.A00.A03).A03();
                try {
                    try {
                        c40901du = jcj.A01;
                    } catch (IOException unused) {
                        Closeables.A01(dataInputStream);
                        inputStream = (InputStream) AxF.A00();
                    }
                    if (dataInputStream.readShort() == 251 && dataInputStream.readShort() == 2 && dataInputStream.readLong() == c40901du.A02() && c40901du.A04(A03, dataInputStream)) {
                        Pair pair = new Pair(Boolean.valueOf(dataInputStream.readBoolean()), A03);
                        Closeables.A01(dataInputStream);
                        Closeables.A01((InputStream) AxF.A00());
                        InterfaceC40791dj A002 = c202317rf.A01.A00((AbstractC39481bc) pair.second, AnonymousClass021.A1W(pair.first) ? "background" : "foreground");
                        if (A002 != null) {
                            A002.A8q("source", "disk");
                            A002.DpG();
                        }
                    } else {
                        Closeables.A01(dataInputStream);
                        inputStream = (InputStream) AxF.A00();
                        Closeables.A01(inputStream);
                    }
                } catch (Throwable th) {
                    Closeables.A01(dataInputStream);
                    Closeables.A01((InputStream) AxF.A00());
                    throw th;
                }
            }
            C89553aB c89553aB2 = jcj.A02;
            if (c89553aB2.DKt(A00)) {
                c89553aB2.Fct(A00, null);
            }
        }
        C74952rj.A0B(jcj.A03, 501, 4, 600000, false, true);
        return null;
    }
}
