package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0YY, reason: invalid class name */
/* loaded from: classes.dex */
public class C0YY {
    public final C0IV A00 = (C0IV) C00H.A02(2025);

    public boolean A00(C1J0 c1j0) {
        try {
            if (c1j0 instanceof C198428nE) {
                C198428nE c198428nE = (C198428nE) c1j0;
                C105764me c105764me = c198428nE.A03;
                if (c105764me != null) {
                    C0IV c0iv = this.A00;
                    AbstractC05520Fq abstractC05520Fq = c105764me.A02;
                    C22950vf c22950vf = GroupJid.Companion;
                    if (c0iv.A08(C22950vf.A00(abstractC05520Fq)) == 1) {
                        return false;
                    }
                }
                int i = ((C1JI) c198428nE).A00;
                if (i == 4) {
                    if (c198428nE.A00 != 1) {
                        return false;
                    }
                } else if (i == 12) {
                    if (c198428nE.A00 != 1) {
                        return false;
                    }
                } else if (i == 127) {
                    if (c198428nE.A00 != 1) {
                        return false;
                    }
                } else if (i == 90) {
                    if (c198428nE.A00 != 1) {
                        return false;
                    }
                } else if (i == 106) {
                    if (c198428nE.A00 != 1) {
                        return false;
                    }
                } else if (i == 124) {
                    if (c198428nE.A00 != 1) {
                        return false;
                    }
                } else if (i == 144) {
                    if (c198428nE.A00 != 1) {
                        return false;
                    }
                } else if (i == 143) {
                    if (!"sub_group_suggestion_approved".equals(((C198138mk) c198428nE).A01)) {
                        return false;
                    }
                } else if (i == 149) {
                    if (c198428nE.A00 != 1) {
                        return false;
                    }
                    String A08 = c198428nE.A08();
                    if (A08 != null && (A08.equals("invite") || A08.equals("linked_group_join"))) {
                        return false;
                    }
                } else {
                    if (i != 145) {
                        return false;
                    }
                    C0IV c0iv2 = this.A00;
                    AbstractC05520Fq abstractC05520Fq2 = c198428nE.A0h.A00;
                    C22950vf c22950vf2 = GroupJid.Companion;
                    if (c0iv2.A08(C22950vf.A00(abstractC05520Fq2)) != 3) {
                        return false;
                    }
                }
            } else if (!(c1j0 instanceof C53152Hl) || !((C53152Hl) c1j0).A02) {
                return false;
            }
            return true;
        } catch (NullPointerException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupMessageUtils/importantmsg/null ");
            sb.append(C2ZE.A00(c1j0));
            Log.m221e(sb.toString(), e);
            throw e;
        }
    }
}
