package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.52r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1142052r implements GZH {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C1142052r(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    @Override // p000X.GZH
    public final void BHY(C35206Fln c35206Fln) {
        final C3X2 c3x2;
        final UserJid userJid;
        final G4I g4i;
        Object A00;
        C12760eH c12760eH;
        final int i;
        switch (this.$t) {
            case 0:
                c3x2 = (C3X2) this.A00;
                userJid = (UserJid) this.A01;
                g4i = (G4I) this.A02;
                if (c35206Fln != null) {
                    A00 = Boolean.valueOf(((C34261FKh) C05V.A02(c3x2.A02)).A02(c35206Fln));
                    g4i.accept(A00);
                    break;
                } else {
                    c12760eH = (C12760eH) C05V.A02(c3x2.A03);
                    i = 0;
                    c12760eH.A0D(new InterfaceC19800qQ(c3x2, g4i, userJid, i) { // from class: X.52u
                        public final int $t;
                        public final Object A00;
                        public final Object A01;
                        public final Object A02;

                        {
                            this.$t = i;
                            this.A02 = c3x2;
                            this.A00 = userJid;
                            this.A01 = g4i;
                        }

                        @Override // p000X.InterfaceC19800qQ
                        public void BS7() {
                            int i2 = this.$t;
                            G4I g4i2 = (G4I) this.A01;
                            C34261FKh c34261FKh = (C34261FKh) C05V.A02(((C3X2) this.A02).A02);
                            g4i2.accept(i2 != 0 ? c34261FKh.A00(null) : Boolean.valueOf(c34261FKh.A02(null)));
                        }

                        @Override // p000X.InterfaceC19800qQ
                        public void BS8() {
                            int i2 = this.$t;
                            C3X2 c3x22 = (C3X2) this.A02;
                            ((C12760eH) C05V.A02(c3x22.A03)).A0B(new GZH(c3x22, (G4I) this.A01, i2 != 0 ? 1 : 0) { // from class: X.52q
                                public final int $t;
                                public final Object A00;
                                public final Object A01;

                                {
                                    this.$t = r3;
                                    this.A00 = r2;
                                    this.A01 = c3x22;
                                }

                                @Override // p000X.GZH
                                public final void BHY(C35206Fln c35206Fln2) {
                                    int i3 = this.$t;
                                    G4I g4i2 = (G4I) this.A00;
                                    C34261FKh c34261FKh = (C34261FKh) C05V.A02(((C3X2) this.A01).A02);
                                    g4i2.accept(i3 != 0 ? c34261FKh.A00(c35206Fln2) : Boolean.valueOf(c34261FKh.A02(c35206Fln2)));
                                }
                            }, (UserJid) this.A00);
                        }
                    }, userJid, null);
                    break;
                }
            case 1:
                c3x2 = (C3X2) this.A00;
                userJid = (UserJid) this.A01;
                g4i = (G4I) this.A02;
                if (c35206Fln != null) {
                    A00 = ((C34261FKh) C05V.A02(c3x2.A02)).A00(c35206Fln);
                    g4i.accept(A00);
                    break;
                } else {
                    c12760eH = (C12760eH) C05V.A02(c3x2.A03);
                    i = 1;
                    c12760eH.A0D(new InterfaceC19800qQ(c3x2, g4i, userJid, i) { // from class: X.52u
                        public final int $t;
                        public final Object A00;
                        public final Object A01;
                        public final Object A02;

                        {
                            this.$t = i;
                            this.A02 = c3x2;
                            this.A00 = userJid;
                            this.A01 = g4i;
                        }

                        @Override // p000X.InterfaceC19800qQ
                        public void BS7() {
                            int i2 = this.$t;
                            G4I g4i2 = (G4I) this.A01;
                            C34261FKh c34261FKh = (C34261FKh) C05V.A02(((C3X2) this.A02).A02);
                            g4i2.accept(i2 != 0 ? c34261FKh.A00(null) : Boolean.valueOf(c34261FKh.A02(null)));
                        }

                        @Override // p000X.InterfaceC19800qQ
                        public void BS8() {
                            int i2 = this.$t;
                            C3X2 c3x22 = (C3X2) this.A02;
                            ((C12760eH) C05V.A02(c3x22.A03)).A0B(new GZH(c3x22, (G4I) this.A01, i2 != 0 ? 1 : 0) { // from class: X.52q
                                public final int $t;
                                public final Object A00;
                                public final Object A01;

                                {
                                    this.$t = r3;
                                    this.A00 = r2;
                                    this.A01 = c3x22;
                                }

                                @Override // p000X.GZH
                                public final void BHY(C35206Fln c35206Fln2) {
                                    int i3 = this.$t;
                                    G4I g4i2 = (G4I) this.A00;
                                    C34261FKh c34261FKh = (C34261FKh) C05V.A02(((C3X2) this.A01).A02);
                                    g4i2.accept(i3 != 0 ? c34261FKh.A00(c35206Fln2) : Boolean.valueOf(c34261FKh.A02(c35206Fln2)));
                                }
                            }, (UserJid) this.A00);
                        }
                    }, userJid, null);
                    break;
                }
            default:
                ((Function1) this.A02).invoke(((FG1) this.A00).A00(c35206Fln, (Set) this.A01));
                break;
        }
    }
}
