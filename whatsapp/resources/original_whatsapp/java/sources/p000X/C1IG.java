package p000X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.community.ui.SubgroupWithParentView;
import com.whatsapp.conversationslist.community.CommunityStackView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1IG, reason: invalid class name */
/* loaded from: classes.dex */
public class C1IG extends C1IE implements C1IF {
    public InterfaceC024600q A00;
    public C1KT A01;
    public C6BO A02;
    public C26Y A03;
    public C1KX A04;
    public C1JK A05;
    public C28251Bn A06;
    public AnonymousClass798 A07;
    public WaTextView A08;
    public final int A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final C16460ko A0G;
    public final C10780al A0H;
    public final C1IZ A0I;
    public final C09820Yc A0J;
    public final C22340uf A0K;
    public final C1H5 A0L;
    public final C05900In A0M;
    public final C0VU A0N;
    public final C0VV A0O;
    public final AnonymousClass168 A0P;
    public final C16B A0Q;
    public final C29851Ib A0R;
    public final C29861Ic A0S;
    public final InterfaceC260312j A0T;
    public final C29841Ia A0U;
    public final C033305f A0V;
    public final C0YU A0W;
    public final C1A8 A0X;
    public final InterfaceC29881Ie A0Y;
    public final C1IY A0Z;
    public final C1IX A0a;
    public final C16260kU A0b;
    public final Runnable A0c;
    public final Optional A0d;
    public final C07C A0e;
    public final C0NI A0f;
    public final boolean A0g;

    public static final EnumC54762Uq A01(C07B c07b) {
        Object obj;
        C00C.A0A(c07b, 0);
        Iterator<E> it = EnumC54762Uq.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC54762Uq) obj).abPropValue == c07b.A0K(15370)) {
                break;
            }
        }
        EnumC54762Uq enumC54762Uq = (EnumC54762Uq) obj;
        return enumC54762Uq == null ? EnumC54762Uq.A02 : enumC54762Uq;
    }

    public static void A09(Context context, View view) {
        view.setVisibility(0);
        int A00 = AbstractC23400wT.A00(view.getContext(), 2130970963, 2131101636);
        if (view instanceof TextView) {
            ((TextView) view).setTextColor(C04L.A00(context, AbstractC23400wT.A00(view.getContext(), 2130969204, 2131100197)));
        }
        C00N.A05(context);
        view.setBackground(new C129505ly(C04L.A00(context, A00)));
    }

    private void A0C(C0IB c0ib) {
        A08(2);
        ViewGroup viewGroup = (ViewGroup) super.A07.A0F.A03();
        if (viewGroup instanceof CommunityStackView) {
            Context context = super.A02;
            String string = context.getString(2131899318);
            String string2 = context.getString(2131899315);
            String A07 = c0ib.A07();
            if (A07 != null) {
                C24650yd.A0D(viewGroup, A07, string2, string);
            }
            CommunityStackView communityStackView = (CommunityStackView) viewGroup;
            communityStackView.setParentGroupProfilePhoto(c0ib, this.A0P);
            A0A(communityStackView.A02, c0ib.A05());
        } else {
            Log.m219e("ConversationViewFiller/setParentGroupProfilePhoto/Unexpected class instance");
        }
        viewGroup.setFocusable(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0073, code lost:
    
        if (A0I(r15) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0D(C0IB c0ib, C0IB c0ib2, C1CU c1cu, String str, int i, boolean z, boolean z2) {
        boolean z3;
        C1CU A02;
        C0IB A0A;
        boolean z4 = i == 3;
        C1HU c1hu = super.A07;
        ImageView imageView = c1hu.A04;
        if (imageView instanceof WDSProfilePhoto) {
            ((WDSProfilePhoto) imageView).setProfilePhotoShape(EnumC29591Ha.A02);
        }
        c1hu.A0E.A07(8);
        if (!A0G()) {
            if ((this.A09 != 1 || z) && this.A0K.A0Y(c1cu, i)) {
                SubgroupWithParentView subgroupWithParentView = (SubgroupWithParentView) c1hu.A0T.A03();
                subgroupWithParentView.setSubgroupProfilePhoto(c0ib, i, this.A0P);
                A0A(subgroupWithParentView.getTransitionView(), c0ib.A05());
                subgroupWithParentView.setContentDescription(super.A0D.A02(2131886326, super.A06.A0O(c0ib)));
                C24650yd.A06(subgroupWithParentView, 2131886337);
                A08(1);
                return;
            }
            z3 = false;
        }
        z3 = true;
        if (z4) {
            if (z3 && this.A09 == 4 && AbstractC22330ue.A02(super.A08)) {
                if (c0ib2 != null) {
                    A0C(c0ib2);
                } else {
                    A0C(c0ib);
                }
                c1hu.A0E.A07(0);
            } else {
                A08(0);
                ImageView imageView2 = c1hu.A04;
                if (imageView2 instanceof WDSProfilePhoto) {
                    ((WDSProfilePhoto) imageView2).setProfilePhotoShape(EnumC29591Ha.A03);
                }
                AnonymousClass168 anonymousClass168 = this.A0P;
                anonymousClass168.AIB(c1hu.A04);
                c1hu.A04.setImageDrawable(C1DA.A00(c1hu.A04.getContext().getTheme(), c1hu.A04.getResources(), new C7RJ(1), super.A08, z3 ? 2131231137 : 2131233534));
                if (!z3 && c1cu != null && (A02 = this.A0K.A0A.A02(c1cu)) != null && (A0A = this.A0O.A02.A0A(A02)) != null && !A0I(A0A)) {
                    anonymousClass168.AJA(c1hu.A04, A0A);
                }
            }
        } else if (i == 1) {
            A0C(c0ib);
        } else {
            A08(0);
            AnonymousClass168 anonymousClass1682 = this.A0P;
            ImageView imageView3 = c1hu.A04;
            C1JR A00 = this.A0Z.A00(c0ib);
            AnonymousClass169 anonymousClass169 = (AnonymousClass169) anonymousClass1682;
            if (imageView3 != null) {
                anonymousClass169.AJD(imageView3, A00, c0ib, null, true, z2);
            }
        }
        C24650yd.A06(c1hu.A04, 2131886337);
        if (c0ib.A0L()) {
            c1hu.A04.setContentDescription(super.A0D.A02(2131886268, str));
        }
    }

    @Override // p000X.C1IF
    public void CDt(AbstractC05520Fq abstractC05520Fq, AnonymousClass798 anonymousClass798) {
        int i;
        this.A07 = anonymousClass798;
        C1HU c1hu = super.A07;
        ImageView imageView = c1hu.A04;
        if (imageView instanceof WDSProfilePhoto) {
            A0F(anonymousClass798, (WDSProfilePhoto) imageView);
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) c1hu.A04;
            int i2 = this.A09;
            if (i2 == 0) {
                i = 14;
            } else {
                i = -1;
                if (i2 == 7) {
                    i = 15;
                }
            }
            C0IB c0ib = null;
            C74V A00 = A00(null, abstractC05520Fq, null, null, i);
            String str = null;
            if (A00 != null) {
                C1JM c1jm = A00.A01;
                c0ib = c1jm.A01;
                str = c1jm.A07;
            }
            A0E(c0ib, abstractC05520Fq, anonymousClass798, wDSProfilePhoto, str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0049, code lost:
    
        if (r3 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0249, code lost:
    
        if (r3 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ad, code lost:
    
        if (r1.A02 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0131, code lost:
    
        if (r9.A0K(19612) != 1) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0139 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x019a  */
    /* JADX WARN: Type inference failed for: r0v26, types: [com.google.common.base.Optional] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C74V A00(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, CharSequence charSequence, Set set, int i) {
        C1J0 A0F;
        C58382dt c58382dt;
        GroupJid A04;
        AbstractC05520Fq abstractC05520Fq2;
        C0IB c0ib2;
        boolean z;
        C07B c07b;
        ArrayList arrayList;
        boolean z2;
        AbstractC05520Fq Aos;
        C0VV c0vv = this.A0O;
        C0IB A02 = c0vv.A02(abstractC05520Fq);
        HashSet A0U = set != null ? this.A0N.A0U(set) : null;
        C29981Io c29981Io = C29981Io.A00;
        C29991Ip A0K = this.A0J.A0K(abstractC05520Fq);
        C22950vf c22950vf = GroupJid.Companion;
        GroupJid A00 = C22950vf.A00(abstractC05520Fq);
        InterfaceC024600q interfaceC024600q = super.A03;
        C00C.A0A(abstractC05520Fq, 1);
        if (((C30011Ir) interfaceC024600q.get()).A0A(abstractC05520Fq) != null) {
            A0F = ((C30011Ir) interfaceC024600q.get()).A0A(abstractC05520Fq);
            c58382dt = null;
        } else {
            C0IV c0iv = super.A0A;
            if (c0iv.A08(A00) == 1) {
                C22340uf c22340uf = this.A0K;
                Parcelable.Creator creator = C1CU.CREATOR;
                A04 = c22340uf.A04(C1JN.A00(abstractC05520Fq));
                if (A04 != null) {
                    C0YU c0yu = this.A0W;
                    InterfaceC29881Ie interfaceC29881Ie = this.A0Y;
                    C00C.A0A(c0yu, 2);
                    C00C.A0A(interfaceC29881Ie, 5);
                    if (((C30011Ir) interfaceC024600q.get()).A0A(A04) != null) {
                        A0F = ((C30011Ir) interfaceC024600q.get()).A0A(A04);
                    } else {
                        boolean B3m = interfaceC29881Ie.B3m();
                        A0F = c0iv.A0F(A04);
                        if (B3m) {
                            C29891If c29891If = (C29891If) interfaceC29881Ie;
                            if (c29891If.B3m()) {
                                C1VU AXB = c29891If.AXB(A04);
                                if (A0F != null) {
                                    if (AXB != null) {
                                        long j = AXB.A00;
                                        long A022 = AXB.A02();
                                        if (j < A022) {
                                            j = A022;
                                        }
                                        if (j > A0F.A0E) {
                                            A0F = c29891If.AZ2(AXB);
                                        }
                                    }
                                    C16460ko c16460ko = this.A0G;
                                    AbstractC05520Fq abstractC05520Fq3 = A0F.A0h.A00;
                                    C21710te A0D = c16460ko.A0C.A0D(abstractC05520Fq3);
                                    if (A0D == null) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("MessageAddOnManager/getLastChatsListCachedDisplayedMessageAddOnV2/no chat for ");
                                        sb.append(abstractC05520Fq3);
                                        Log.m230w(sb.toString());
                                        c58382dt = null;
                                    } else {
                                        c58382dt = A0D.A0f;
                                    }
                                    if (A02 != null) {
                                        AbstractC05520Fq A05 = A02.A05();
                                        C0I0 c0i0 = UserJid.Companion;
                                        UserJid A002 = C0I0.A00(A05);
                                        if (this.A09 != 0 || A0F.A0h.A02 || A002 == null || !A002.equals(A0F.Aox()) || C1JE.A01(A02)) {
                                            C039007t c039007t = super.A0B;
                                            C12960ec c12960ec = (C12960ec) this.A0C.get();
                                            C00C.A0A(c039007t, 0);
                                            C00C.A0A(c12960ec, 1);
                                            abstractC05520Fq2 = A0F.Aos();
                                            if (abstractC05520Fq2 == null || !AbstractC28351Bx.A03(abstractC05520Fq2) || !c12960ec.A0V()) {
                                                abstractC05520Fq2 = C1VS.A01(c039007t, A02, A0F);
                                            }
                                        } else {
                                            abstractC05520Fq2 = A02.A05();
                                        }
                                        if (c58382dt != null || (Aos = c58382dt.A01.Aos()) == null) {
                                            c0ib2 = null;
                                        } else {
                                            c0ib2 = c0vv.A02(Aos);
                                            if (c0ib2 == null || super.A06.A0Y(c0ib2, -1) == null) {
                                                c58382dt = null;
                                            }
                                        }
                                        C0IB A023 = abstractC05520Fq2 != null ? c0vv.A02(abstractC05520Fq2) : null;
                                        if (c58382dt != null) {
                                            C30541Ks c30541Ks = c58382dt.A01.A0h;
                                            z = C0I3.A0i(c30541Ks.A00);
                                        }
                                        String A0Y = A02 != null ? super.A06.A0Y(A02, i) : null;
                                        c07b = super.A08;
                                        if (C00I.A09(C00K.A01, c07b, 20460, false)) {
                                            arrayList = null;
                                        } else {
                                            arrayList = new ArrayList();
                                            if (c07b.A0Z(17486)) {
                                                if (A0U != null && !A0U.isEmpty()) {
                                                    Iterator it = A0U.iterator();
                                                    while (it.hasNext()) {
                                                        C0IB c0ib3 = (C0IB) it.next();
                                                        if (c0ib3.A07() != null) {
                                                            arrayList.add(c0ib3.A07());
                                                        }
                                                    }
                                                }
                                                arrayList = C1JF.A03(super.A0E, TextUtils.join(" ", arrayList));
                                            }
                                        }
                                        boolean z3 = A0F instanceof C1JI;
                                        String str = z3 ? (String) ((C32078EKq) this.A0B.get()).A00.get(Long.valueOf(A0F.A0i)) : null;
                                        if (A00 != null) {
                                            if (A02 == null) {
                                                return null;
                                            }
                                            if (!A02.A0d.A0g && c07b.A0Z(17855)) {
                                                InterfaceC024600q interfaceC024600q2 = this.A0E;
                                                Integer A0C = ((C0Z2) interfaceC024600q2.get()).A0C(A00);
                                                z2 = ((C0Z2) interfaceC024600q2.get()).A0c(A00) && A0C != null && A0C.intValue() == 1 && AnonymousClass160.A00(super.A0C, A02).longValue() < 24;
                                            }
                                        }
                                        if (A02 == null) {
                                            return null;
                                        }
                                        if (A0F == null || c29981Io == null || A0K == null) {
                                            return null;
                                        }
                                        if ((A023 == null && abstractC05520Fq2 != null) || z) {
                                            return null;
                                        }
                                        if (set == null) {
                                            if (A0U != null) {
                                                return null;
                                            }
                                        } else if (A0U == null || set.size() != A0U.size()) {
                                            return null;
                                        }
                                        if (z3 && str == null) {
                                            return null;
                                        }
                                        return new C74V(new C1W6(c29981Io, A0K, this.A0Y.AXB(abstractC05520Fq), c58382dt, A023, c0ib2, c0ib, A04, A0F, null, str, z2), new C1JM(c29981Io, A02, A023, c0ib, abstractC05520Fq, A04, A0F, this.A07, true, charSequence, A0Y, arrayList, A0U));
                                    }
                                    abstractC05520Fq2 = null;
                                    if (c58382dt != null) {
                                    }
                                    c0ib2 = null;
                                    if (abstractC05520Fq2 != null) {
                                    }
                                    if (c58382dt != null) {
                                    }
                                    if (A02 != null) {
                                    }
                                    c07b = super.A08;
                                    if (C00I.A09(C00K.A01, c07b, 20460, false)) {
                                    }
                                    boolean z32 = A0F instanceof C1JI;
                                    if (z32) {
                                    }
                                    if (A00 != null) {
                                    }
                                    if (A02 == null) {
                                    }
                                    return A0F == null ? null : null;
                                }
                            }
                        }
                    }
                } else {
                    A0F = null;
                }
                c58382dt = null;
                abstractC05520Fq2 = null;
                if (c58382dt != null) {
                }
                c0ib2 = null;
                if (abstractC05520Fq2 != null) {
                }
                if (c58382dt != null) {
                }
                if (A02 != null) {
                }
                c07b = super.A08;
                if (C00I.A09(C00K.A01, c07b, 20460, false)) {
                }
                boolean z322 = A0F instanceof C1JI;
                if (z322) {
                }
                if (A00 != null) {
                }
                if (A02 == null) {
                }
                if (A0F == null) {
                }
            } else {
                InterfaceC29881Ie interfaceC29881Ie2 = this.A0Y;
                boolean B3m2 = interfaceC29881Ie2.B3m();
                A0F = c0iv.A0F(abstractC05520Fq);
                if (B3m2) {
                    C29891If c29891If2 = (C29891If) interfaceC29881Ie2;
                    if (c29891If2.B3m()) {
                        C1VU AXB2 = c29891If2.AXB(abstractC05520Fq);
                        if (A0F != null && AXB2 != null) {
                            long j2 = AXB2.A00;
                            long A024 = AXB2.A02();
                            if (j2 < A024) {
                                j2 = A024;
                            }
                            if (j2 > A0F.A0E) {
                                A0F = c29891If2.AZ2(AXB2);
                            }
                        }
                    }
                }
                if (C1IE.A06(A02, i) && super.A08.A0Z(18426)) {
                    c29981Io = null;
                    C21710te A003 = C0IV.A00(c0iv, abstractC05520Fq, false);
                    if (A003 == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("msgstore/last/significant incoming message/no chat for ");
                        sb2.append(abstractC05520Fq);
                        Log.m230w(sb2.toString());
                    } else {
                        c29981Io = A003.A0c;
                    }
                }
                C21710te A004 = C0IV.A00(this.A0G.A0C, abstractC05520Fq, false);
                if (A004 == null) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("MessageAddOnManager/getLastChatsListCachedDisplayedMessageAddOnV2/no chat for ");
                    sb3.append(abstractC05520Fq);
                    Log.m230w(sb3.toString());
                    c58382dt = null;
                } else {
                    c58382dt = A004.A0f;
                }
                if (A0F != null && AbstractC39061hk.A09(super.A0C, A0F)) {
                    C05900In c05900In = this.A0M;
                    ((C28971El) ((C21300sy) c05900In.A02.get()).A02.get()).A02(new C3KY(A0F, c05900In, 0), 20);
                }
            }
        }
        A04 = null;
    }

    public static CharSequence A03(Pair pair, TextView textView, C1IK c1ik, C58382dt c58382dt, C039007t c039007t, String str) {
        AbstractC05520Fq Aos;
        String string;
        String str2;
        int i;
        Object[] objArr;
        SpannableString spannableString;
        int indexOf;
        String str3 = str;
        AbstractC30681Lg abstractC30681Lg = c58382dt.A01;
        if (abstractC30681Lg instanceof C1NE) {
            C1NE c1ne = (C1NE) abstractC30681Lg;
            Application A00 = C00T.A00();
            String A002 = AbstractC128605kV.A00(c1ne.A01);
            str2 = "";
            String replaceAll = str != null ? str3.toString().replaceAll("\u2063", "") : "";
            Drawable drawable = (Drawable) pair.first;
            CharSequence charSequence = (CharSequence) pair.second;
            str2 = charSequence != null ? charSequence.toString().replaceAll("\u2063", str2) : "";
            if (drawable != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("\u2063 ");
                sb.append(str2);
                str2 = sb.toString();
            }
            if (c1ne.A0h.A02) {
                i = 2131896995;
            } else {
                i = 2131896994;
                if (!TextUtils.isEmpty(replaceAll)) {
                    i = 2131896993;
                    objArr = new Object[]{replaceAll, A002, str2};
                    spannableString = new SpannableString(C0IE.A0E(A00.getString(i, objArr), 128));
                    indexOf = spannableString.toString().indexOf("\u2063");
                    if (drawable != null && indexOf != -1 && indexOf < spannableString.length()) {
                        AbstractC31851Pt.A09(drawable, textView);
                        spannableString.setSpan(new C129885ma(drawable), indexOf, indexOf + 1, 17);
                    }
                    return spannableString;
                }
            }
            objArr = new Object[]{A002, str2};
            spannableString = new SpannableString(C0IE.A0E(A00.getString(i, objArr), 128));
            indexOf = spannableString.toString().indexOf("\u2063");
            if (drawable != null) {
                AbstractC31851Pt.A09(drawable, textView);
                spannableString.setSpan(new C129885ma(drawable), indexOf, indexOf + 1, 17);
            }
            return spannableString;
        }
        C1J0 c1j0 = c58382dt.A00;
        if (!(c1j0 instanceof C1M3)) {
            if (!(c1j0 instanceof C31411Ob)) {
                return null;
            }
            if (!(abstractC30681Lg instanceof C30691Lh)) {
                if (!(abstractC30681Lg instanceof C1N3)) {
                    return null;
                }
                C31411Ob c31411Ob = (C31411Ob) c1j0;
                return c1ik.A00(textView, c31411Ob, abstractC30681Lg.Aos(), c31411Ob.A0A ? IO7.A0C : IO7.A01, IO7.A01, 128);
            }
            C31411Ob c31411Ob2 = (C31411Ob) c1j0;
            C30691Lh c30691Lh = (C30691Lh) abstractC30681Lg;
            EnumC54822Uw enumC54822Uw = c30691Lh.A02;
            ArrayList arrayList = new ArrayList(Arrays.asList(EnumC54822Uw.A04, EnumC54822Uw.A02));
            arrayList.add(EnumC54822Uw.A03);
            if (!arrayList.contains(enumC54822Uw)) {
                return null;
            }
            if (c30691Lh.A0h.A02) {
                c039007t.A0I();
                Aos = c039007t.A0E;
            } else {
                Aos = c30691Lh.Aos();
            }
            int i2 = c30691Lh.A00;
            int ordinal = enumC54822Uw.ordinal();
            return c1ik.A00(textView, c31411Ob2, Aos, ordinal != 1 ? ordinal != 3 ? IO7.A0j : IO7.A0u : i2 > 0 ? IO7.A0Y : IO7.A0N, IO7.A01, 128);
        }
        C1M3 c1m3 = (C1M3) c1j0;
        StringBuilder sb2 = new StringBuilder();
        boolean z = abstractC30681Lg.A0h.A02;
        Application A003 = C00T.A00();
        if (z) {
            string = A003.getResources().getString(2131896608);
        } else {
            Resources resources = A003.getResources();
            Object[] objArr2 = new Object[1];
            if (TextUtils.isEmpty(str3)) {
                str3 = abstractC30681Lg.A0T;
            }
            objArr2[0] = str3;
            string = resources.getString(2131896609, objArr2);
        }
        sb2.append(string);
        sb2.append("   ");
        sb2.append(c1m3.A05);
        SpannableString spannableString2 = new SpannableString(C0IE.A0E(sb2.toString(), 128));
        Application A004 = C00T.A00();
        Drawable A04 = AbstractC31851Pt.A04(A004, AbstractC31851Pt.A01(A004, 2131232905), 2131100931);
        AbstractC31851Pt.A09(A04, textView);
        C129885ma c129885ma = new C129885ma(A04);
        int length = string.length();
        spannableString2.setSpan(c129885ma, length + 1, length + 2, 17);
        return spannableString2;
    }

    private void A05() {
        C1HU c1hu = super.A07;
        c1hu.A0A.setVisibility(8);
        c1hu.A0K.A07(8);
        c1hu.A05.setVisibility(8);
        c1hu.A0L.A07(8);
        c1hu.A0M.A07(8);
        c1hu.A0N.A07(8);
        c1hu.A0C.A07(8);
        c1hu.A09.setVisibility(0);
        AnonymousClass160.A01(c1hu.A09);
        C1KQ.A09(c1hu.A09);
        c1hu.A09.setText("");
        c1hu.A09.setPlaceholder(80);
    }

    private void A07(int i) {
        int i2 = this.A09;
        if (i2 == 3 || i2 == 4) {
            return;
        }
        C1HU c1hu = super.A07;
        C1I7 c1i7 = c1hu.A08;
        Context context = super.A02;
        C00N.A05(context);
        int i3 = 2130971206;
        int i4 = 2131100196;
        if (i > 0) {
            i3 = 2130969205;
            i4 = 2131100198;
        }
        c1i7.A06.getDateView().setTextColor(C04L.A00(context, AbstractC23400wT.A00(context, i3, i4)));
        WaTextView dateView = c1hu.A08.A06.getDateView();
        if (i > 0) {
            C1KQ.A0A(dateView);
        } else {
            C1KQ.A09(dateView);
        }
    }

    private void A08(int i) {
        C1HU c1hu = super.A07;
        c1hu.A04.setVisibility(i == 0 ? 0 : 8);
        c1hu.A0T.A07(1 == i ? 0 : 8);
        c1hu.A0F.A07(2 != i ? 8 : 0);
    }

    public static void A0A(View view, AbstractC05520Fq abstractC05520Fq) {
        StringBuilder sb = new StringBuilder();
        sb.append("com.whatsapp.conversationslist.ConversationsFragment");
        sb.append(C0I3.A08(abstractC05520Fq));
        C1K4.A05(view, sb.toString());
    }

    private void A0E(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, AnonymousClass798 anonymousClass798, WDSProfilePhoto wDSProfilePhoto, String str) {
        if (c0ib != null) {
            if (super.A0B.A0O(c0ib.A05())) {
                str = super.A02.getString(2131901654);
            }
            if (str != null) {
                Context context = super.A02;
                String string = context.getString(2131899315);
                String string2 = context.getString(2131899314, str);
                String string3 = context.getString(2131899317);
                if (A0J(anonymousClass798)) {
                    Resources resources = context.getResources();
                    int i = anonymousClass798.A01;
                    string2 = resources.getQuantityString(2131755601, i, str, Integer.valueOf(i));
                }
                if (abstractC05520Fq != null && C1KO.A00(this.A0O, super.A08, super.A0A, c0ib, abstractC05520Fq) > 0) {
                    string2 = context.getString(2131899316, string2);
                }
                C24650yd.A0D(wDSProfilePhoto, string2, string, string3);
            }
        }
    }

    private boolean A0G() {
        int i = this.A09;
        return i == 4 || i == 3 || i == 5 || i == 6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x04de, code lost:
    
        if (r0.A11() == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x04f8, code lost:
    
        if (r5.A0M() != false) goto L150;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x059a A[Catch: all -> 0x05c2, Merged into TryCatch #1 {all -> 0x05c4, blocks: (B:3:0x0013, B:200:0x05c3, B:5:0x001a, B:7:0x0047, B:9:0x0058, B:11:0x006c, B:12:0x0070, B:14:0x007a, B:16:0x009d, B:17:0x00a6, B:19:0x00d6, B:26:0x019f, B:27:0x00e9, B:29:0x00ed, B:30:0x00f6, B:35:0x0116, B:36:0x0138, B:37:0x0155, B:38:0x0131, B:39:0x01bf, B:41:0x01de, B:42:0x01f2, B:44:0x0204, B:45:0x0207, B:49:0x02b3, B:51:0x02c2, B:53:0x02c8, B:55:0x02d2, B:57:0x04c0, B:66:0x04d5, B:69:0x04e4, B:71:0x04f3, B:73:0x04fb, B:75:0x0502, B:77:0x050c, B:78:0x0510, B:80:0x0518, B:82:0x051c, B:84:0x0540, B:85:0x054c, B:89:0x0567, B:91:0x0570, B:92:0x058c, B:102:0x059a, B:105:0x05a1, B:109:0x05b5, B:113:0x05b3, B:114:0x0558, B:115:0x055e, B:118:0x0303, B:120:0x0326, B:122:0x032c, B:123:0x032e, B:124:0x033b, B:125:0x02dd, B:126:0x0340, B:128:0x034a, B:130:0x035b, B:132:0x0361, B:134:0x0369, B:136:0x0370, B:138:0x0378, B:141:0x038a, B:143:0x0390, B:146:0x039e, B:147:0x03a6, B:149:0x03af, B:150:0x03a9, B:152:0x03ad, B:159:0x03dd, B:160:0x03f2, B:162:0x043d, B:164:0x0485, B:166:0x03b9, B:167:0x03c7, B:169:0x03d1, B:170:0x0401, B:172:0x0409, B:173:0x0435, B:175:0x049f, B:177:0x04a5, B:179:0x04ad, B:182:0x04ba, B:184:0x0241, B:185:0x0245, B:187:0x024d, B:189:0x0254, B:191:0x0258, B:192:0x0270, B:194:0x0276, B:195:0x029b, B:196:0x0160, B:197:0x0074, B:198:0x004d), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x05ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x05b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x04f3 A[Catch: all -> 0x05c2, Merged into TryCatch #1 {all -> 0x05c4, blocks: (B:3:0x0013, B:200:0x05c3, B:5:0x001a, B:7:0x0047, B:9:0x0058, B:11:0x006c, B:12:0x0070, B:14:0x007a, B:16:0x009d, B:17:0x00a6, B:19:0x00d6, B:26:0x019f, B:27:0x00e9, B:29:0x00ed, B:30:0x00f6, B:35:0x0116, B:36:0x0138, B:37:0x0155, B:38:0x0131, B:39:0x01bf, B:41:0x01de, B:42:0x01f2, B:44:0x0204, B:45:0x0207, B:49:0x02b3, B:51:0x02c2, B:53:0x02c8, B:55:0x02d2, B:57:0x04c0, B:66:0x04d5, B:69:0x04e4, B:71:0x04f3, B:73:0x04fb, B:75:0x0502, B:77:0x050c, B:78:0x0510, B:80:0x0518, B:82:0x051c, B:84:0x0540, B:85:0x054c, B:89:0x0567, B:91:0x0570, B:92:0x058c, B:102:0x059a, B:105:0x05a1, B:109:0x05b5, B:113:0x05b3, B:114:0x0558, B:115:0x055e, B:118:0x0303, B:120:0x0326, B:122:0x032c, B:123:0x032e, B:124:0x033b, B:125:0x02dd, B:126:0x0340, B:128:0x034a, B:130:0x035b, B:132:0x0361, B:134:0x0369, B:136:0x0370, B:138:0x0378, B:141:0x038a, B:143:0x0390, B:146:0x039e, B:147:0x03a6, B:149:0x03af, B:150:0x03a9, B:152:0x03ad, B:159:0x03dd, B:160:0x03f2, B:162:0x043d, B:164:0x0485, B:166:0x03b9, B:167:0x03c7, B:169:0x03d1, B:170:0x0401, B:172:0x0409, B:173:0x0435, B:175:0x049f, B:177:0x04a5, B:179:0x04ad, B:182:0x04ba, B:184:0x0241, B:185:0x0245, B:187:0x024d, B:189:0x0254, B:191:0x0258, B:192:0x0270, B:194:0x0276, B:195:0x029b, B:196:0x0160, B:197:0x0074, B:198:0x004d), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0502 A[Catch: all -> 0x05c2, Merged into TryCatch #1 {all -> 0x05c4, blocks: (B:3:0x0013, B:200:0x05c3, B:5:0x001a, B:7:0x0047, B:9:0x0058, B:11:0x006c, B:12:0x0070, B:14:0x007a, B:16:0x009d, B:17:0x00a6, B:19:0x00d6, B:26:0x019f, B:27:0x00e9, B:29:0x00ed, B:30:0x00f6, B:35:0x0116, B:36:0x0138, B:37:0x0155, B:38:0x0131, B:39:0x01bf, B:41:0x01de, B:42:0x01f2, B:44:0x0204, B:45:0x0207, B:49:0x02b3, B:51:0x02c2, B:53:0x02c8, B:55:0x02d2, B:57:0x04c0, B:66:0x04d5, B:69:0x04e4, B:71:0x04f3, B:73:0x04fb, B:75:0x0502, B:77:0x050c, B:78:0x0510, B:80:0x0518, B:82:0x051c, B:84:0x0540, B:85:0x054c, B:89:0x0567, B:91:0x0570, B:92:0x058c, B:102:0x059a, B:105:0x05a1, B:109:0x05b5, B:113:0x05b3, B:114:0x0558, B:115:0x055e, B:118:0x0303, B:120:0x0326, B:122:0x032c, B:123:0x032e, B:124:0x033b, B:125:0x02dd, B:126:0x0340, B:128:0x034a, B:130:0x035b, B:132:0x0361, B:134:0x0369, B:136:0x0370, B:138:0x0378, B:141:0x038a, B:143:0x0390, B:146:0x039e, B:147:0x03a6, B:149:0x03af, B:150:0x03a9, B:152:0x03ad, B:159:0x03dd, B:160:0x03f2, B:162:0x043d, B:164:0x0485, B:166:0x03b9, B:167:0x03c7, B:169:0x03d1, B:170:0x0401, B:172:0x0409, B:173:0x0435, B:175:0x049f, B:177:0x04a5, B:179:0x04ad, B:182:0x04ba, B:184:0x0241, B:185:0x0245, B:187:0x024d, B:189:0x0254, B:191:0x0258, B:192:0x0270, B:194:0x0276, B:195:0x029b, B:196:0x0160, B:197:0x0074, B:198:0x004d), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0518 A[Catch: all -> 0x05c2, Merged into TryCatch #1 {all -> 0x05c4, blocks: (B:3:0x0013, B:200:0x05c3, B:5:0x001a, B:7:0x0047, B:9:0x0058, B:11:0x006c, B:12:0x0070, B:14:0x007a, B:16:0x009d, B:17:0x00a6, B:19:0x00d6, B:26:0x019f, B:27:0x00e9, B:29:0x00ed, B:30:0x00f6, B:35:0x0116, B:36:0x0138, B:37:0x0155, B:38:0x0131, B:39:0x01bf, B:41:0x01de, B:42:0x01f2, B:44:0x0204, B:45:0x0207, B:49:0x02b3, B:51:0x02c2, B:53:0x02c8, B:55:0x02d2, B:57:0x04c0, B:66:0x04d5, B:69:0x04e4, B:71:0x04f3, B:73:0x04fb, B:75:0x0502, B:77:0x050c, B:78:0x0510, B:80:0x0518, B:82:0x051c, B:84:0x0540, B:85:0x054c, B:89:0x0567, B:91:0x0570, B:92:0x058c, B:102:0x059a, B:105:0x05a1, B:109:0x05b5, B:113:0x05b3, B:114:0x0558, B:115:0x055e, B:118:0x0303, B:120:0x0326, B:122:0x032c, B:123:0x032e, B:124:0x033b, B:125:0x02dd, B:126:0x0340, B:128:0x034a, B:130:0x035b, B:132:0x0361, B:134:0x0369, B:136:0x0370, B:138:0x0378, B:141:0x038a, B:143:0x0390, B:146:0x039e, B:147:0x03a6, B:149:0x03af, B:150:0x03a9, B:152:0x03ad, B:159:0x03dd, B:160:0x03f2, B:162:0x043d, B:164:0x0485, B:166:0x03b9, B:167:0x03c7, B:169:0x03d1, B:170:0x0401, B:172:0x0409, B:173:0x0435, B:175:0x049f, B:177:0x04a5, B:179:0x04ad, B:182:0x04ba, B:184:0x0241, B:185:0x0245, B:187:0x024d, B:189:0x0254, B:191:0x0258, B:192:0x0270, B:194:0x0276, B:195:0x029b, B:196:0x0160, B:197:0x0074, B:198:0x004d), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0570 A[Catch: all -> 0x05c2, Merged into TryCatch #1 {all -> 0x05c4, blocks: (B:3:0x0013, B:200:0x05c3, B:5:0x001a, B:7:0x0047, B:9:0x0058, B:11:0x006c, B:12:0x0070, B:14:0x007a, B:16:0x009d, B:17:0x00a6, B:19:0x00d6, B:26:0x019f, B:27:0x00e9, B:29:0x00ed, B:30:0x00f6, B:35:0x0116, B:36:0x0138, B:37:0x0155, B:38:0x0131, B:39:0x01bf, B:41:0x01de, B:42:0x01f2, B:44:0x0204, B:45:0x0207, B:49:0x02b3, B:51:0x02c2, B:53:0x02c8, B:55:0x02d2, B:57:0x04c0, B:66:0x04d5, B:69:0x04e4, B:71:0x04f3, B:73:0x04fb, B:75:0x0502, B:77:0x050c, B:78:0x0510, B:80:0x0518, B:82:0x051c, B:84:0x0540, B:85:0x054c, B:89:0x0567, B:91:0x0570, B:92:0x058c, B:102:0x059a, B:105:0x05a1, B:109:0x05b5, B:113:0x05b3, B:114:0x0558, B:115:0x055e, B:118:0x0303, B:120:0x0326, B:122:0x032c, B:123:0x032e, B:124:0x033b, B:125:0x02dd, B:126:0x0340, B:128:0x034a, B:130:0x035b, B:132:0x0361, B:134:0x0369, B:136:0x0370, B:138:0x0378, B:141:0x038a, B:143:0x0390, B:146:0x039e, B:147:0x03a6, B:149:0x03af, B:150:0x03a9, B:152:0x03ad, B:159:0x03dd, B:160:0x03f2, B:162:0x043d, B:164:0x0485, B:166:0x03b9, B:167:0x03c7, B:169:0x03d1, B:170:0x0401, B:172:0x0409, B:173:0x0435, B:175:0x049f, B:177:0x04a5, B:179:0x04ad, B:182:0x04ba, B:184:0x0241, B:185:0x0245, B:187:0x024d, B:189:0x0254, B:191:0x0258, B:192:0x0270, B:194:0x0276, B:195:0x029b, B:196:0x0160, B:197:0x0074, B:198:0x004d), top: B:2:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x05ba A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0H(InterfaceC274218e interfaceC274218e, final C1IG c1ig, C1JM c1jm, final int i, boolean z) {
        C1KJ c1kj;
        boolean z2;
        AbstractC05520Fq A05;
        String A02;
        String valueOf;
        Application A00;
        int i2;
        int i3;
        boolean z3;
        C1I9 c1i9;
        ImageView imageView;
        AbstractC29631He abstractC29631He;
        AbstractC29631He abstractC29631He2;
        TextEmojiLabel textEmojiLabel;
        String quantityString;
        List AkK;
        final AbstractC05520Fq abstractC05520Fq = c1jm.A02;
        C0IB c0ib = c1jm.A01;
        String str = c1jm.A07;
        Context context = ((C1IE) c1ig).A02;
        C00N.A05(context);
        try {
            c1ig.A00.get();
            C1HU c1hu = ((C1IE) c1ig).A07;
            boolean z4 = false;
            c1hu.A02.setVisibility(0);
            Parcelable.Creator creator = C1CU.CREATOR;
            C1CU A002 = C1JN.A00(abstractC05520Fq);
            C0IV c0iv = ((C1IE) c1ig).A0A;
            int A08 = c0iv.A08(A002);
            c1ig.A0D(c0ib, c1jm.A00, A002, str, A08, false, z);
            boolean A0g = C0I3.A0g(abstractC05520Fq);
            boolean z5 = !A0g;
            if (!z5 || c1hu.A0P.A00 != null) {
                ((SelectionCheckView) c1hu.A0P.A03()).setEnabled(z5);
            }
            InterfaceC260312j interfaceC260312j = c1ig.A0T;
            boolean contains = interfaceC260312j.Aog().contains(abstractC05520Fq);
            boolean Btm = interfaceC260312j.Btm(abstractC05520Fq);
            if (contains) {
                c1hu.A0V(false, 2);
            } else {
                c1hu.A0V(false, 0);
            }
            c1hu.A0X(contains, Btm);
            if (A0g) {
                ViewOnClickListenerC165837Os viewOnClickListenerC165837Os = new ViewOnClickListenerC165837Os((C43P) abstractC05520Fq, c1ig, 17);
                c1hu.A04.setEnabled(false);
                UXLog.setOnClickListener(c1hu.A04, viewOnClickListenerC165837Os, 1623495221);
                UXLog.setOnLongClickListener(c1hu.A04, null, 235032604);
                View view = ((C1HI) c1hu).A0I;
                UXLog.setOnClickListener(view, viewOnClickListenerC165837Os, -409897043);
                UXLog.setOnLongClickListener(view, null, -648469880);
                UXLog.setOnClickListener(c1hu.A01, viewOnClickListenerC165837Os, 154697070);
                UXLog.setOnLongClickListener(c1hu.A01, null, -1963082146);
            } else {
                c1hu.A04.setEnabled(true);
                A0A(c1hu.A04, abstractC05520Fq);
                ViewOnClickListenerC34181Yz viewOnClickListenerC34181Yz = new ViewOnClickListenerC34181Yz(abstractC05520Fq, c1ig, 1);
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.1K5
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        C1IG c1ig2 = C1IG.this;
                        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                        int i4 = i;
                        C1HU c1hu2 = ((C1IE) c1ig2).A07;
                        c1ig2.A0T.BK5((c1hu2.A0T.A02() == 0 && (c1hu2.A0T.A03() instanceof InterfaceC77613Td)) ? ((InterfaceC77613Td) c1hu2.A0T.A03()).getTransitionView() : c1hu2.A04, c1hu2, c1hu2, abstractC05520Fq2, i4, c1ig2.A09);
                    }
                };
                C1Z1 c1z1 = new C1Z1(c1ig, abstractC05520Fq, 0);
                if (interfaceC260312j.Ahm() != null) {
                    ((C1HI) c1hu).A0I.setOnCreateContextMenuListener(interfaceC260312j.Ahm());
                }
                UXLog.setOnClickListener(c1hu.A04, onClickListener, 1556304168);
                UXLog.setOnClickListener(c1hu.A01, onClickListener, -825390337);
                UXLog.setOnLongClickListener(c1hu.A04, c1z1, 586281566);
                View view2 = ((C1HI) c1hu).A0I;
                UXLog.setOnClickListener(view2, viewOnClickListenerC34181Yz, -1038977749);
                UXLog.setOnLongClickListener(view2, c1z1, -1735741272);
                UXLog.setOnLongClickListener(c1hu.A01, c1z1, -150432423);
                if (str != null) {
                    String str2 = str;
                    if (c1ig.A0G()) {
                        if (A08 == 2 || A08 == 3 || A08 == 6) {
                            C1I7 c1i7 = c1hu.A08;
                            if (A08 == 3) {
                                str2 = context.getString(2131889165);
                            }
                            c1i7.A06.getContentView().setContentDescription(str2);
                            C24650yd.A0C(c1hu.A08.A06.getContentView(), "Button");
                            int i4 = c1ig.A09;
                            if (i4 == 4) {
                                C24650yd.A06(view2, 2131889561);
                            } else if (i4 == 5 || i4 == 6) {
                                C24650yd.A0H(view2, new C30121Jc(16, 2131889561), new C30121Jc(32, 2131886337));
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("ConversationViewFiller/setSubgroupAccessibilityStringsIfNeeded/Use case: ");
                                sb.append(i4);
                                sb.append(" wasn't expected here, set a11y appropriately");
                                Log.m219e(sb.toString());
                            }
                            c1hu.A04.setImportantForAccessibility(2);
                            c1hu.A01.setImportantForAccessibility(2);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ConversationViewFiller/setSubgroupAccessibilityStringsIfNeeded/group type: ");
                            sb2.append(A08);
                            sb2.append(" wasn't expected in this view, set a11y appropriately");
                            Log.m219e(sb2.toString());
                            C00C.A0A(view2, 0);
                            AbstractC08120Rk.A0e(view2, null);
                        }
                    }
                }
            }
            c1hu.A01.setVisibility(0);
            c1hu.A08.A02(0);
            c1hu.A08.A02.A05.setPadding(0, 0, 0, 0);
            if (((C1IE) c1ig).A0B.A0O(c0ib.A05())) {
                C1I7 c1i72 = c1hu.A08;
                List AkK2 = interfaceC260312j.AkK();
                c1kj = ((C1IE) c1ig).A0I;
                C1I9 c1i92 = c1i72.A02;
                c1i92.A05.A02 = null;
                c1i92.A0D(c0ib, c1kj, AkK2, 1.0f);
            } else if (c0iv.A0W(abstractC05520Fq) && (c1ig.A0G() || c1ig.A09 == 1)) {
                C1I7 c1i73 = c1hu.A08;
                String A01 = ((C1IE) c1ig).A0D.A01(2131889165);
                c1kj = ((C1IE) c1ig).A0I;
                C1I9 c1i93 = c1i73.A02;
                c1i93.A05.A02 = null;
                c1i93.A0L(c1kj, A01, null);
            } else if (C1CY.A03(c0ib)) {
                C1I7 c1i74 = c1hu.A08;
                String A003 = ((C61762ja) ((C1IE) c1ig).A0R.get()).A00();
                List AkK3 = interfaceC260312j.AkK();
                c1kj = ((C1IE) c1ig).A0I;
                C1I9 c1i94 = c1i74.A02;
                c1i94.A05.A02 = null;
                c1i94.A0C(c0ib, c1kj, A003, AkK3, 1.0f);
            } else {
                C1I7 c1i75 = c1hu.A08;
                List AkK4 = interfaceC260312j.AkK();
                c1kj = ((C1IE) c1ig).A0I;
                C1I9 c1i95 = c1i75.A02;
                c1i95.A05.A02 = null;
                c1i95.A0L(c1kj, str, AkK4);
            }
            C00N.A05(context);
            c1hu.A0O.A07(8);
            C07B c07b = ((C1IE) c1ig).A08;
            if (AbstractC22330ue.A09(c07b)) {
                c1hu.A0R(8);
            } else {
                c1hu.A0R(0);
            }
            c1hu.A0Q.A07(8);
            c1hu.A0R.A07(8);
            c1hu.A05.setVisibility(8);
            c1hu.A0M.A07(8);
            c1hu.A0G.A07(8);
            c1hu.A0S.A07(8);
            c1hu.A05.setBackground(null);
            Set set = c1jm.A09;
            Jid A06 = c0ib.A06(AbstractC05520Fq.class);
            C00N.A05(A06);
            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A06;
            int i5 = c1ig.A09;
            if (i5 != 7 || set == null) {
                if (!C0I3.A0O(c0ib.A0d.A0F)) {
                    InterfaceC024600q interfaceC024600q = ((C1IE) c1ig).A03;
                    C00C.A0A(abstractC05520Fq2, 1);
                    if (((C30011Ir) interfaceC024600q.get()).A0A(abstractC05520Fq2) == null) {
                        if (c0ib.A0L() && (c07b.A0K(15370) == 1 || c07b.A0K(15370) == 2)) {
                            C1IX c1ix = c1ig.A0a;
                            if (C0I3.A0j(abstractC05520Fq2)) {
                                ArrayList A04 = C12370dN.A04(abstractC05520Fq2, c1ix.A03);
                                if (!A04.isEmpty()) {
                                    C58652eK c58652eK = null;
                                    int i6 = 0;
                                    int i7 = 0;
                                    for (int i8 = 0; i8 < A04.size(); i8++) {
                                        C58652eK c58652eK2 = (C58652eK) A04.get(i8);
                                        if (c58652eK2.A00 == 0) {
                                            if (c58652eK == null) {
                                                c58652eK = (C58652eK) A04.get(i8);
                                            }
                                            i6++;
                                        } else if (c58652eK2.A00 == 1) {
                                            i7++;
                                        }
                                    }
                                    if (i6 > 0) {
                                        if (i6 == 1) {
                                            valueOf = C1IX.A00(c58652eK.A01, c1ix, c58652eK);
                                            A00 = C00T.A00();
                                            i2 = 2131889691;
                                        } else {
                                            C07B c07b2 = c1ix.A00;
                                            if (A01(c07b2) == EnumC54762Uq.A03) {
                                                valueOf = String.valueOf(i6);
                                                A00 = C00T.A00();
                                                i2 = 2131889690;
                                            } else if (A01(c07b2) == EnumC54762Uq.A04) {
                                                A02 = C00T.A00().getResources().getQuantityString(2131755107, i6 - 1, c1ix.A02.A0J(C1IX.A00(c58652eK.A01, c1ix, c58652eK)), Integer.valueOf(i6 - 1));
                                            }
                                        }
                                        A02 = A00.getString(i2, c1ix.A02.A0J(valueOf));
                                    } else if (i7 > 0) {
                                        C58652eK c58652eK3 = (C58652eK) A04.get(0);
                                        valueOf = C1IX.A00(c58652eK3.A01, c1ix, c58652eK3);
                                        A00 = C00T.A00();
                                        i2 = 2131889692;
                                        A02 = A00.getString(i2, c1ix.A02.A0J(valueOf));
                                    }
                                }
                            }
                        } else {
                            A02 = c1ig.A0a.A02(c0ib);
                        }
                        if (A02 != null) {
                            c1hu.A0R(8);
                            c1hu.A0A.setVisibility(8);
                            c1hu.A05.setVisibility(8);
                            TextEmojiLabel textEmojiLabel2 = c1hu.A09;
                            textEmojiLabel2.setText(C1K9.A04(context, textEmojiLabel2.getPaint(), (C16170kL) ((C1IE) c1ig).A04.get(), A02));
                            c1hu.A09.setTextColor(C04L.A00(context, AbstractC23400wT.A00(context, 2130971182, 2131101891)));
                            C1KQ.A0A(c1hu.A09);
                            if (c07b.A0Z(16870)) {
                                c1hu.A08.A05(C8AP.A0F(((C1IE) c1ig).A0E, ((C1IE) c1ig).A0C.A06(c1jm.A03.A0E), false), null);
                            }
                        }
                    }
                }
                if (i5 != 0 || (A05 = c0ib.A05()) == null || !c0iv.A0X(A05)) {
                    z2 = false;
                    C23570wo c23570wo = c1hu.A0C;
                    if (c0iv.A0V(abstractC05520Fq)) {
                        if (i5 != 0 && i5 != 6 && i5 != 5 && i5 != 4) {
                            C033305f c033305f = c1ig.A0V;
                            C00C.A0A(c033305f, 0);
                        }
                        i3 = 0;
                        c23570wo.A07(i3);
                        C1I7 c1i76 = c1hu.A08;
                        z3 = C1KN.A01(c07b, c0ib.A05());
                        c1i9 = c1i76.A02;
                        c1i9.A0K(c0ib);
                        if (z3 && c1i76.A03.A0Z(9292)) {
                            c1i9.A06(3);
                        }
                        if (c1ig.A0X.A01() || !(abstractC05520Fq instanceof C1CS)) {
                            c1hu.A0J.A07(8);
                        } else {
                            c1hu.A0J.A07(0);
                            c1ig.A08 = (WaTextView) c1hu.A0J.A03();
                            String A012 = ((C19160pK) c1ig.A0F.get()).A01((C1CS) abstractC05520Fq);
                            if (TextUtils.isEmpty(A012)) {
                                Log.m230w("ConversationViewFiller/setInteropLabelIfNeeded no display name");
                                c1ig.A08.setText("");
                            } else {
                                c1ig.A08.setText(A012);
                            }
                        }
                        int A004 = C1KO.A00(c1ig.A0O, c07b, c0iv, c0ib, abstractC05520Fq);
                        c1hu.A0W(A004 > 0, A004);
                        imageView = c1hu.A04;
                        if (imageView instanceof WDSProfilePhoto) {
                            c1ig.A0F(c1jm.A04, (WDSProfilePhoto) imageView);
                            c1ig.A0E(c0ib, abstractC05520Fq, c1ig.A07, (WDSProfilePhoto) c1hu.A04, str);
                        }
                        c1hu.A00.setVisibility(0);
                        if (i5 != 6 || i5 == 5) {
                            if (A08 == 2 && c0ib.A0d.A0Y) {
                                z4 = true;
                            }
                            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) c1hu.A04;
                            abstractC29631He = wDSProfilePhoto.A02;
                            if ((abstractC29631He instanceof C1I3) || z4) {
                                abstractC29631He2 = (abstractC29631He == null && z4) ? c1hu.A0a : null;
                            }
                            wDSProfilePhoto.setProfileBadge(abstractC29631He2);
                        }
                        return z2;
                    }
                    i3 = 8;
                    c23570wo.A07(i3);
                    C1I7 c1i762 = c1hu.A08;
                    if (C1KN.A01(c07b, c0ib.A05())) {
                    }
                    c1i9 = c1i762.A02;
                    c1i9.A0K(c0ib);
                    if (z3) {
                        c1i9.A06(3);
                    }
                    if (c1ig.A0X.A01()) {
                    }
                    c1hu.A0J.A07(8);
                    int A0042 = C1KO.A00(c1ig.A0O, c07b, c0iv, c0ib, abstractC05520Fq);
                    c1hu.A0W(A0042 > 0, A0042);
                    imageView = c1hu.A04;
                    if (imageView instanceof WDSProfilePhoto) {
                    }
                    c1hu.A00.setVisibility(0);
                    if (i5 != 6) {
                    }
                    if (A08 == 2) {
                        z4 = true;
                    }
                    WDSProfilePhoto wDSProfilePhoto2 = (WDSProfilePhoto) c1hu.A04;
                    abstractC29631He = wDSProfilePhoto2.A02;
                    if (abstractC29631He instanceof C1I3) {
                    }
                    if (abstractC29631He == null) {
                        wDSProfilePhoto2.setProfileBadge(abstractC29631He2);
                    }
                    return z2;
                }
                AnonymousClass160.A01(c1hu.A09);
                TextEmojiLabel textEmojiLabel3 = c1hu.A09;
                String str3 = c0ib.A0I;
                if (str3 == null) {
                    str3 = "";
                }
                textEmojiLabel3.A0A(str3);
            } else {
                c1hu.A0A.setVisibility(8);
                if (c07b.A0Z(17486)) {
                    AkK = c1jm.A08;
                    CharSequence charSequence = c1jm.A06;
                    if (charSequence == null || !C00I.A09(C00K.A01, c07b, 20460, false)) {
                        textEmojiLabel = c1hu.A09;
                        quantityString = context.getResources().getQuantityString(2131755482, set.size(), ((C1IE) c1ig).A06.A0j(set, 15));
                        if (AkK == null || !AkK.isEmpty()) {
                            AkK = interfaceC260312j.AkK();
                        }
                        c1kj = C1KJ.A01;
                    } else {
                        c1hu.A09.A0B(charSequence, null, 150, true);
                    }
                } else {
                    textEmojiLabel = c1hu.A09;
                    quantityString = context.getResources().getQuantityString(2131755482, set.size(), ((C1IE) c1ig).A06.A0j(set, 15));
                    AkK = interfaceC260312j.AkK();
                }
                textEmojiLabel.A09(c1kj, quantityString, AkK, 150, true);
            }
            z2 = true;
            C23570wo c23570wo2 = c1hu.A0C;
            if (c0iv.A0V(abstractC05520Fq)) {
            }
            i3 = 8;
            c23570wo2.A07(i3);
            C1I7 c1i7622 = c1hu.A08;
            if (C1KN.A01(c07b, c0ib.A05())) {
            }
            c1i9 = c1i7622.A02;
            c1i9.A0K(c0ib);
            if (z3) {
            }
            if (c1ig.A0X.A01()) {
            }
            c1hu.A0J.A07(8);
            int A00422 = C1KO.A00(c1ig.A0O, c07b, c0iv, c0ib, abstractC05520Fq);
            c1hu.A0W(A00422 > 0, A00422);
            imageView = c1hu.A04;
            if (imageView instanceof WDSProfilePhoto) {
            }
            c1hu.A00.setVisibility(0);
            if (i5 != 6) {
            }
            if (A08 == 2) {
            }
            WDSProfilePhoto wDSProfilePhoto22 = (WDSProfilePhoto) c1hu.A04;
            abstractC29631He = wDSProfilePhoto22.A02;
            if (abstractC29631He instanceof C1I3) {
            }
            if (abstractC29631He == null) {
            }
            return z2;
        } finally {
            if (interfaceC274218e != null) {
                interfaceC274218e.BeC(i);
            }
        }
    }

    private boolean A0I(C0IB c0ib) {
        int i = this.A09;
        if (i == 1 || i == 10 || i == 0 || i == 14) {
            return !super.A09.A02(c0ib);
        }
        return false;
    }

    private boolean A0J(AnonymousClass798 anonymousClass798) {
        int i = this.A09;
        if (i != 0 || !C142396Mv.A03(super.A08, anonymousClass798)) {
            if (anonymousClass798 == null || !anonymousClass798.A02()) {
                return false;
            }
            if (anonymousClass798.A01 <= 0) {
                return i == 1 && this.A0g;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0056, code lost:
    
        if (p000X.AbstractC22330ue.A02(r22.A08) != false) goto L25;
     */
    /* JADX WARN: Type inference failed for: r0v47, types: [X.1JK] */
    /* JADX WARN: Type inference failed for: r10v3, types: [X.6BO] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.1KX] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.26Y] */
    @Override // p000X.C1IE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0O(InterfaceC28241Bm interfaceC28241Bm, final InterfaceC274218e interfaceC274218e, final AnonymousClass798 anonymousClass798, final int i, boolean z, final boolean z2) {
        int i2;
        int i3;
        int i4;
        final Set set;
        int i5;
        C1KV c1kv;
        C1KT c1kt;
        C16B c16b;
        C1KV c1kv2;
        C1JJ c1jj;
        C16B c16b2;
        C33261Vf A04;
        C07B c07b;
        C28251Bn c28251Bn = (C28251Bn) interfaceC28241Bm;
        if (anonymousClass798 != null) {
            this.A07 = anonymousClass798;
        }
        boolean A0G = A0G();
        if (A0G || (i3 = this.A09) == 1 || i3 == 0 || (i3 == 2 && (c07b = super.A08) != null && C00I.A09(C00K.A01, c07b, 12469, false))) {
            C1HU c1hu = super.A07;
            Resources resources = c1hu.A04.getResources();
            if (A0G) {
                i2 = 2131165902;
                if (AbstractC22330ue.A02(super.A08)) {
                    i2 = 2131169298;
                }
            } else {
                i2 = 2131166003;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i2);
            i3 = this.A09;
            int i6 = i3 == 4 ? 2131166288 : 2131166050;
            int dimensionPixelSize2 = resources.getDimensionPixelSize(i6);
            if (i3 == 4) {
                i4 = 2131166288;
                if (AbstractC22330ue.A02(super.A08)) {
                    i4 = 2131166289;
                }
            } else {
                i4 = 2131166027;
            }
            int dimensionPixelSize3 = resources.getDimensionPixelSize(i4);
            int dimensionPixelSize4 = resources.getDimensionPixelSize(2131168491);
            int dimensionPixelSize5 = resources.getDimensionPixelSize(2131166288);
            AbstractC29971In.A0A(c1hu.A01, dimensionPixelSize2, dimensionPixelSize3);
            C23570wo c23570wo = c1hu.A0I;
            ViewGroup.LayoutParams A05 = c23570wo.A05();
            A05.width = dimensionPixelSize4;
            A05.height = dimensionPixelSize4;
            c23570wo.A09(A05);
            C23570wo c23570wo2 = c1hu.A0N;
            ViewGroup.LayoutParams A052 = c23570wo2.A05();
            A052.width = dimensionPixelSize4;
            A052.height = dimensionPixelSize4;
            c23570wo2.A09(A052);
            C23570wo c23570wo3 = c1hu.A0L;
            ViewGroup.LayoutParams A053 = c23570wo3.A05();
            A053.width = dimensionPixelSize4;
            A053.height = dimensionPixelSize4;
            c23570wo3.A09(A053);
            C1HZ c1hz = C1HZ.A07;
            if (dimensionPixelSize != resources.getDimensionPixelSize(c1hz.dimension)) {
                c1hz = C1HZ.A06;
            }
            ImageView imageView = c1hu.A04;
            if (imageView instanceof WDSProfilePhoto) {
                ((WDSProfilePhoto) imageView).setProfilePhotoSize(c1hz);
            } else {
                AbstractC29971In.A0A(imageView, dimensionPixelSize, dimensionPixelSize);
            }
            c1hu.A02.setMinimumHeight(dimensionPixelSize5);
        }
        final AbstractC05520Fq jid = c28251Bn.getJid();
        C0IB c0ib = c28251Bn.A00;
        final CharSequence charSequence = null;
        if (c28251Bn instanceof C1ID) {
            C1ID c1id = (C1ID) c28251Bn;
            set = c1id.A02;
            if (C00I.A09(C00K.A01, super.A08, 20460, false)) {
                charSequence = c1id.A01;
            }
        } else {
            set = null;
        }
        if (i3 == 0) {
            i5 = 14;
        } else {
            i5 = -1;
            if (i3 == 7) {
                i5 = 15;
            }
        }
        C74V A00 = A00(c0ib, jid, charSequence, set, i5);
        if (A00 != null) {
            C1JM c1jm = A00.A01;
            A0B(A00.A00, this, c1jm, i5, A0H(interfaceC274218e, this, c1jm, i, z2), z2);
        } else {
            try {
                if (z) {
                    C00X.A07(this.A0U);
                    ?? r0 = new C1JJ(jid, anonymousClass798, charSequence, set) { // from class: X.1JK
                        public final C05V A00;
                        public final Optional A01;
                        public final C1H5 A02;
                        public final C0VU A03;
                        public final C09980Ys A04;
                        public final C07B A05;
                        public final AbstractC05520Fq A06;
                        public final AnonymousClass798 A07;
                        public final CharSequence A08;
                        public final Collection A09;

                        {
                            C00C.A0A(jid, 0);
                            this.A06 = jid;
                            this.A07 = anonymousClass798;
                            this.A09 = set;
                            this.A08 = charSequence;
                            this.A01 = C00X.A01(422);
                            this.A02 = (C1H5) C00H.A02(6429);
                            this.A03 = (C0VU) C00H.A02(3047);
                            this.A00 = C05Q.A00(3066);
                            this.A04 = (C09980Ys) C00H.A02(3778);
                            this.A05 = (C07B) C00H.A02(155);
                        }

                        @Override // p000X.C1JJ
                        public /* bridge */ /* synthetic */ Object A03() {
                            C07B c07b2 = this.A05;
                            C09980Ys c09980Ys = this.A04;
                            C0VU c0vu = this.A03;
                            C0VV c0vv = (C0VV) this.A00.A00.get();
                            C1H5 c1h5 = this.A02;
                            C1JL c1jl = super.A00;
                            C00C.A05(c1jl);
                            return AbstractC30001Iq.A00(c1jl, c1h5, c0vu, c0vv, c09980Ys, c07b2, this.A06, this.A07, this.A08, this.A09);
                        }
                    };
                    C00X.A06();
                    this.A05 = r0;
                    InterfaceC024600q interfaceC024600q = this.A00;
                    interfaceC024600q.get();
                    interfaceC024600q.get();
                    final C1JM c1jm2 = (C1JM) call();
                    if (c1jm2 != null) {
                        final boolean A0H = A0H(interfaceC274218e, this, c1jm2, i, z2);
                        if (!A0H) {
                            A05();
                        }
                        C00X.A07(this.A0R);
                        C1KT c1kt2 = new C1KT(jid, i3);
                        C00X.A06();
                        this.A01 = c1kt2;
                        C16B c16b3 = this.A0Q;
                        c1kv = new C1KV() { // from class: X.1KW
                            @Override // p000X.C1KV
                            public final void BKe(Object obj) {
                                int i7;
                                C1IG c1ig = C1IG.this;
                                C1JM c1jm3 = c1jm2;
                                boolean z3 = A0H;
                                boolean z4 = z2;
                                C1W6 c1w6 = (C1W6) obj;
                                if (c1w6 != null) {
                                    int i8 = c1ig.A09;
                                    if (i8 == 0) {
                                        i7 = 14;
                                    } else {
                                        i7 = -1;
                                        if (i8 == 7) {
                                            i7 = 15;
                                        }
                                    }
                                    C1IG.A0B(c1w6, c1ig, c1jm3, i7, z3, z4);
                                }
                            }
                        };
                        c16b = c16b3;
                        c1kt = c1kt2;
                    }
                } else {
                    if (!AbstractC28261Bo.A01(c28251Bn, this.A06)) {
                        C00N.A05(super.A02);
                        C1HU c1hu2 = super.A07;
                        c1hu2.A02.setPadding(0, 0, 0, 0);
                        c1hu2.A04.setEnabled(false);
                        UXLog.setOnClickListener(c1hu2.A01, null, 227897753);
                        UXLog.setOnClickListener(c1hu2.A04, null, 2031587077);
                        UXLog.setOnLongClickListener(c1hu2.A01, null, -187395073);
                        UXLog.setOnLongClickListener(c1hu2.A04, null, 1161322543);
                        c1hu2.A04.setImageResource(2131231632);
                        C16260kU c16260kU = this.A0b;
                        ImageView imageView2 = c1hu2.A04;
                        AbstractC05520Fq jid2 = c28251Bn.getJid();
                        C00C.A0A(imageView2, 0);
                        c16260kU.A0F(imageView2, C16260kU.A01(jid2, false), c16260kU.A03(jid2, false, true));
                        c1hu2.A01.setVisibility(0);
                        c1hu2.A0O.A07(8);
                        c1hu2.A0R(8);
                        c1hu2.A0X(false, false);
                        c1hu2.A08.A01();
                        A05();
                    }
                    C00X.A07(this.A0S);
                    final CharSequence charSequence2 = charSequence;
                    final Set set2 = set;
                    final int i7 = i3;
                    ?? r10 = new C1JJ(jid, anonymousClass798, charSequence2, set2, i7) { // from class: X.6BO
                        public final int A00;
                        public final AbstractC05520Fq A0M;
                        public final AnonymousClass798 A0P;
                        public final CharSequence A0Q;
                        public final Collection A0R;
                        public final C07T A0L = AbstractC34841ae.A0d();
                        public final C07B A0I = AbstractC34841ae.A0L();
                        public final C039007t A0K = AbstractC34841ae.A0Z();
                        public final C12960ec A09 = (C12960ec) C00X.A03(4677);
                        public final C0IV A0J = AbstractC34841ae.A0V();
                        public final C09980Ys A0H = AbstractC34831ad.A0M();
                        public final C0VU A0F = AbstractC34841ae.A0B();
                        public final C30371Kb A0A = (C30371Kb) C00H.A02(5678);
                        public final C0VV A0G = AbstractC34841ae.A0D();
                        public final C0YU A0N = (C0YU) C00H.A02(3739);
                        public final C09820Yc A0C = AbstractC34841ae.A09();
                        public final C16460ko A08 = (C16460ko) C00H.A02(1136);
                        public final C1H5 A0E = (C1H5) C00H.A02(6429);
                        public final C22340uf A0D = (C22340uf) C00H.A02(1164);
                        public final InterfaceC024600q A04 = C00H.A00(5387);
                        public final InterfaceC024600q A03 = AbstractC34801aa.A0O(4233);
                        public final InterfaceC024600q A06 = C00H.A00(5235);
                        public final InterfaceC024600q A01 = C00H.A00(6008);
                        public final InterfaceC024600q A05 = C00H.A00(3802);
                        public final Optional A07 = C00X.A01(422);
                        public final InterfaceC29881Ie A0O = (InterfaceC29881Ie) C00X.A03(6460);
                        public final C30431Kh A0B = (C30431Kh) C00X.A03(6473);
                        public final InterfaceC024600q A02 = C00H.A00(6482);

                        @Override // p000X.C1JJ
                        public /* bridge */ /* synthetic */ Object A03() {
                            C07B c07b2 = this.A0I;
                            C09980Ys c09980Ys = this.A0H;
                            C0VU c0vu = this.A0F;
                            C0VV c0vv = this.A0G;
                            C1H5 c1h5 = this.A0E;
                            C1JL c1jl = super.A00;
                            AbstractC05520Fq abstractC05520Fq = this.A0M;
                            C1JM A002 = AbstractC30001Iq.A00(c1jl, c1h5, c0vu, c0vv, c09980Ys, c07b2, abstractC05520Fq, this.A0P, this.A0Q, this.A0R);
                            C07T c07t = this.A0L;
                            C039007t c039007t = this.A0K;
                            C12960ec c12960ec = this.A09;
                            C0IV c0iv = this.A0J;
                            C0YU c0yu = this.A0N;
                            C09820Yc c09820Yc = this.A0C;
                            C16460ko c16460ko = this.A08;
                            C22340uf c22340uf = this.A0D;
                            InterfaceC29881Ie interfaceC29881Ie = this.A0O;
                            InterfaceC024600q interfaceC024600q2 = this.A04;
                            InterfaceC024600q interfaceC024600q3 = this.A03;
                            InterfaceC024600q interfaceC024600q4 = this.A06;
                            InterfaceC024600q interfaceC024600q5 = this.A01;
                            InterfaceC024600q interfaceC024600q6 = this.A05;
                            int i8 = this.A00;
                            C30371Kb c30371Kb = this.A0A;
                            C30431Kh c30431Kh = this.A0B;
                            return new C74W(C1KT.A0M.A00(c1jl, interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, interfaceC024600q5, interfaceC024600q6, c16460ko, (C30451Kj) this.A02.get(), c12960ec, c30371Kb, c30431Kh, c09820Yc, c22340uf, c0vu, c0vv, c07b2, c0iv, c039007t, c07t, abstractC05520Fq, c0yu, interfaceC29881Ie, i8), A002);
                        }

                        {
                            this.A0M = jid;
                            this.A00 = i7;
                            this.A0P = anonymousClass798;
                            this.A0R = set2;
                            this.A0Q = charSequence2;
                        }
                    };
                    C00X.A06();
                    this.A02 = r10;
                    C16B c16b4 = this.A0Q;
                    c1kv = new C1KV() { // from class: X.7Vj
                        @Override // p000X.C1KV
                        public final void BKe(Object obj) {
                            int i8;
                            C1IG c1ig = this;
                            int i9 = i;
                            InterfaceC274218e interfaceC274218e2 = interfaceC274218e;
                            boolean z3 = z2;
                            C74W c74w = (C74W) obj;
                            if (c74w != null) {
                                C1JM c1jm3 = c74w.A01;
                                boolean A0H2 = C1IG.A0H(interfaceC274218e2, c1ig, c1jm3, i9, z3);
                                C1W6 c1w6 = c74w.A00;
                                int i10 = c1ig.A09;
                                if (i10 == 0) {
                                    i8 = 14;
                                } else {
                                    i8 = -1;
                                    if (i10 == 7) {
                                        i8 = 15;
                                    }
                                }
                                C1IG.A0B(c1w6, c1ig, c1jm3, i8, A0H2, z3);
                            }
                        }
                    };
                    c16b = c16b4;
                    c1kt = r10;
                }
                c16b.A00(c1kv, c1kt);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        this.A06 = c28251Bn;
        C22950vf c22950vf = GroupJid.Companion;
        GroupJid A002 = C22950vf.A00(jid);
        final C30011Ir c30011Ir = (C30011Ir) super.A03.get();
        if (c30011Ir.A0A(jid) == null) {
            if (A002 != null) {
                C198448nG A02 = this.A0H.A02(A002);
                if (A02 != null && (A04 = ((C10700ad) this.A0D.get()).A04(A02.A01())) != null) {
                    c30011Ir.A0D(A002, A04);
                    return;
                }
                final GroupJid groupJid = (GroupJid) jid;
                ?? r4 = new C1JJ(groupJid) { // from class: X.26Y
                    public final GroupJid A00;

                    {
                        this.A00 = groupJid;
                    }

                    @Override // p000X.C1JJ
                    public /* bridge */ /* synthetic */ Object A03() {
                        C1IG c1ig = C1IG.this;
                        C198448nG A03 = c1ig.A0H.A03(this.A00);
                        if (A03 != null) {
                            return ((C10700ad) c1ig.A0D.get()).A05(A03.A01());
                        }
                        return null;
                    }
                };
                this.A03 = r4;
                C16B c16b5 = this.A0Q;
                c1kv2 = new C54H(c30011Ir, A002, 0);
                c16b2 = c16b5;
                c1jj = r4;
            } else {
                if (!(jid instanceof UserJid)) {
                    return;
                }
                final UserJid userJid = (UserJid) jid;
                ?? r42 = new C1JJ(userJid) { // from class: X.1KX
                    public final UserJid A00;

                    {
                        this.A00 = userJid;
                    }

                    @Override // p000X.C1JJ
                    public /* bridge */ /* synthetic */ Object A03() {
                        C198448nG A054;
                        C1IG c1ig = C1IG.this;
                        String A022 = c1ig.A0I.A02(((C1IE) c1ig).A0B, this.A00);
                        if (A022 == null || (A054 = c1ig.A0H.A05(A022)) == null) {
                            return null;
                        }
                        return ((C10700ad) c1ig.A0D.get()).A05(A054.A01());
                    }
                };
                this.A04 = r42;
                C16B c16b6 = this.A0Q;
                c1kv2 = new C1KV() { // from class: X.1KY
                    @Override // p000X.C1KV
                    public final void BKe(Object obj) {
                        C30011Ir c30011Ir2 = C30011Ir.this;
                        AbstractC05520Fq abstractC05520Fq = jid;
                        C33261Vf c33261Vf = (C33261Vf) obj;
                        if (c33261Vf != null) {
                            c30011Ir2.A0D(abstractC05520Fq, c33261Vf);
                        }
                    }
                };
                c16b2 = c16b6;
                c1jj = r42;
            }
            c16b2.A00(c1kv2, c1jj);
        }
    }

    @Override // p000X.C1IE
    public void A0P(C0IB c0ib, C0IB c0ib2, GroupJid groupJid, C1J0 c1j0, int i, boolean z) {
        int i2 = this.A09;
        if (i2 == 1 || (i2 == 10 && super.A08.A0K(13377) >= 1)) {
            AbstractC05520Fq A05 = c0ib.A05();
            C22950vf c22950vf = GroupJid.Companion;
            GroupJid A00 = C22950vf.A00(A05);
            C0IV c0iv = super.A0A;
            if (c0iv.A08(A00) == 1 && (!super.A09.A02(c0ib))) {
                String A01 = c0iv.A0W(groupJid) ? super.A0D.A01(2131889165) : c0iv.A0I(groupJid) != null ? c0iv.A0I(groupJid) : null;
                super.A0M(A01, false);
                if (TextUtils.isEmpty(A01)) {
                    return;
                }
                C1HU c1hu = super.A07;
                c1hu.A0Q.A07(0);
                ((ImageView) c1hu.A0Q.A03()).setImageDrawable(new C128625kX(C07240Nz.A02().A07(c1hu.A0Q.A03().getContext(), 2131233901), super.A0E));
                return;
            }
        }
        if (i == 14) {
            i = 15;
        }
        super.A0P(c0ib, c0ib2, groupJid, c1j0, i, z);
    }

    @Override // p000X.C1IE
    public boolean A0Q() {
        int i = this.A09;
        if (i == 1 || i == 10 || i == 14) {
            return true;
        }
        if (C00I.A09(C00K.A01, super.A08, 8944, false)) {
            return i == 11 || i == 2 || i == 4 || i == 8 || i == 15;
        }
        return false;
    }

    public C1IG(Context context, AnonymousClass168 anonymousClass168, C16B c16b, InterfaceC260312j interfaceC260312j, C1HU c1hu, C1KJ c1kj, int i, boolean z) {
        super(context, interfaceC260312j, c1hu, c1kj);
        this.A0f = (C0NI) C00H.A02(2691);
        this.A0e = (C07C) C00H.A02(191);
        this.A0C = new C038807r(4677);
        this.A0A = new C038807r(6473);
        this.A0b = (C16260kU) C00H.A02(2051);
        this.A0a = (C1IX) C00H.A02(2769);
        this.A0W = (C0YU) C00H.A02(3739);
        this.A0J = (C09820Yc) C00H.A02(3747);
        this.A0L = (C1H5) C00H.A02(6429);
        this.A0G = (C16460ko) C00H.A02(1136);
        this.A0V = (C033305f) C00H.A02(10);
        this.A0K = (C22340uf) C00H.A02(1164);
        this.A0H = (C10780al) C00H.A02(4248);
        this.A0Z = (C1IY) C00X.A03(6455);
        this.A0B = C00H.A00(6008);
        this.A0E = C00H.A00(3802);
        this.A0D = C00H.A00(4228);
        this.A0F = new C038807r(5183);
        this.A0X = (C1A8) C00H.A02(5180);
        this.A0d = C00X.A01(422);
        this.A0M = (C05900In) C00H.A02(1281);
        this.A0O = (C0VV) C00H.A02(3066);
        this.A0N = (C0VU) C00H.A02(3047);
        this.A0I = (C1IZ) C00X.A03(1447);
        this.A00 = C00H.A00(2380);
        this.A0c = new RunnableC34461a1(this, 29);
        this.A09 = i;
        this.A0U = (C29841Ia) C00X.A03(6456);
        this.A0P = anonymousClass168;
        this.A0Q = c16b;
        this.A0R = (C29851Ib) C00X.A03(6457);
        this.A0S = (C29861Ic) C00X.A03(6458);
        this.A0T = interfaceC260312j;
        this.A0g = z;
        this.A0Y = (InterfaceC29881Ie) C00X.A03(6460);
    }

    private void A0F(AnonymousClass798 anonymousClass798, WDSProfilePhoto wDSProfilePhoto) {
        if (!A0J(anonymousClass798)) {
            wDSProfilePhoto.setStatusIndicatorEnabled(false);
            return;
        }
        wDSProfilePhoto.setProfilePhotoShape(EnumC29591Ha.A02);
        wDSProfilePhoto.setStatusIndicatorEnabled(true);
        wDSProfilePhoto.setProfileStatus(new C29621Hd((anonymousClass798.A02 <= 0 || !super.A08.A0Z(18020)) ? anonymousClass798.A01 > 0 ? EnumC29601Hb.A08 : EnumC29601Hb.A06 : EnumC29601Hb.A02));
    }

    @Override // p000X.C1IE
    public void A0N() {
        super.A0N();
        C1JK c1jk = this.A05;
        if (c1jk != null) {
            c1jk.A02();
            this.A05 = null;
        }
        C1KT c1kt = this.A01;
        if (c1kt != null) {
            c1kt.A02();
            this.A01 = null;
        }
        C6BO c6bo = this.A02;
        if (c6bo != null) {
            c6bo.A02();
            this.A02 = null;
        }
        C26Y c26y = this.A03;
        if (c26y != null) {
            c26y.A02();
            this.A03 = null;
        }
        C1KX c1kx = this.A04;
        if (c1kx != null) {
            c1kx.A02();
            this.A04 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0607, code lost:
    
        if (p000X.C1IE.A06(r0, r3) != false) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0620, code lost:
    
        if (r2.A0Z(4746) == false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x05a0, code lost:
    
        if (r1 <= r3) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0300, code lost:
    
        if (r3 == 5) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x05a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(C1W6 c1w6, C1IG c1ig, C1JM c1jm, int i, boolean z, boolean z2) {
        C1J0 c1j0;
        C0IB c0ib;
        View A03;
        int i2;
        C1VU c1vu;
        C1J0 AZ2;
        boolean z3;
        long j;
        long j2;
        boolean z4;
        int A0E;
        AbstractC05520Fq A05;
        String str;
        C58382dt c58382dt = c1w6.A03;
        C0IB c0ib2 = c1jm.A01;
        AbstractC05520Fq A052 = c0ib2.A05();
        Parcelable.Creator creator = C1CU.CREATOR;
        C1CU A00 = C1JN.A00(A052);
        C0IV c0iv = ((C1IE) c1ig).A0A;
        int A08 = c0iv.A08(A00);
        String str2 = c1jm.A07;
        C29991Ip c29991Ip = c1w6.A01;
        boolean A0A = c29991Ip.A0A();
        boolean z5 = c29991Ip.A0T;
        C0IB c0ib3 = c1w6.A05;
        C1HU c1hu = ((C1IE) c1ig).A07;
        View view = c1hu.A02;
        if (view instanceof WDSListItem) {
            ((WDSListItem) view).A08();
        }
        GroupJid groupJid = c1w6.A06;
        c1hu.A09.A02 = null;
        if (C1IE.A06(c0ib2, i) && ((C1IE) c1ig).A08.A0Z(18426)) {
            Optional optional = c1w6.A00;
            c1j0 = optional != null ? (C1J0) optional.A00() : null;
            c0ib = c0ib2;
        } else {
            c1j0 = c1w6.A07;
            c0ib = c1w6.A04;
        }
        boolean z6 = false;
        if (!z) {
            if (!AbstractC22330ue.A09(((C1IE) c1ig).A08)) {
                c1hu.A0R(0);
            }
            c1hu.A0A.setVisibility(0);
            c1ig.A0L(c0ib2, c0ib, groupJid, c1j0, c1w6.A08, c1w6.A09, c1ig.A09);
        }
        AbstractC05520Fq abstractC05520Fq = c1jm.A02;
        Boolean valueOf = Boolean.valueOf(c29991Ip.A0A());
        int A053 = c0iv.A05(abstractC05520Fq);
        boolean z7 = true;
        if (c1ig.A0I(c0ib2)) {
            if (A08 == 1) {
                c1hu.A08.A02(8);
                boolean A0Z = ((C1IE) c1ig).A08.A0Z(6884);
                C22340uf c22340uf = c1ig.A0K;
                C1CU c1cu = (C1CU) abstractC05520Fq;
                if (A0Z) {
                    Iterator it = c22340uf.A0D(c1cu).iterator();
                    int i3 = 0;
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    while (it.hasNext()) {
                        GroupJid groupJid2 = ((C106944oi) it.next()).A02;
                        C21710te A0D = c0iv.A0D(groupJid2);
                        if (A0D != null) {
                            long j3 = A0D.A0A;
                            if (j3 > 0) {
                                i5++;
                                i3 = (int) (i3 + j3);
                            } else if (j3 == -1) {
                                i6++;
                            }
                        }
                        i4 += c0iv.A04(groupJid2);
                    }
                    c1hu.A08.A02(8);
                    c1hu.A08.A06.getUnreadImportantIndicatorView().setVisibility(i4 > 0 ? 0 : 8);
                    c1hu.A00.setVisibility(0);
                    c1hu.A0K.A07(8);
                    c1hu.A0I.A07(8);
                    c1hu.A08.A03(i3, i5, i6);
                    c1ig.A07(i3);
                    A053 = 0;
                } else {
                    C00C.A0A(c1cu, 0);
                    Iterator it2 = C0JL.A14(C0JL.A1A(C22340uf.A00(c22340uf, c22340uf.A0A.A04(c1cu)), (Comparator) c22340uf.A0I.getValue())).iterator();
                    A053 = 0;
                    int i7 = 0;
                    int i8 = 0;
                    int i9 = 0;
                    while (it2.hasNext()) {
                        GroupJid groupJid3 = ((C106944oi) it2.next()).A02;
                        C21710te A0D2 = c0iv.A0D(groupJid3);
                        if (A0D2 != null) {
                            long j4 = A0D2.A0A;
                            if (j4 > 0) {
                                i8++;
                                A053 = (int) (A053 + j4);
                            } else if (j4 == -1) {
                                i9++;
                            }
                        }
                        i7 += c0iv.A04(groupJid3);
                    }
                    c1hu.A08.A02(8);
                    c1hu.A08.A06.getUnreadImportantIndicatorView().setVisibility(i7 > 0 ? 0 : 8);
                    c1hu.A00.setVisibility(0);
                    c1hu.A0K.A07(8);
                    c1hu.A0I.A07(8);
                    c1hu.A08.A03(A053, i8, i9);
                }
                c1hu.A0A.setVisibility(0);
                C1KQ.A0A(c1hu.A0A);
                c1hu.A0Q.A07(0);
                ((ImageView) c1hu.A0Q.A03()).setImageDrawable(new C128625kX(C07240Nz.A02().A07(c1hu.A0Q.A03().getContext(), 2131233901), ((C1IE) c1ig).A0E));
                if (str2 != null) {
                    View contentView = c1hu.A08.A06.getContentView();
                    contentView.setContentDescription(contentView.getContext().getString(2131889194, Arrays.copyOf(new Object[]{str2}, 1)));
                }
                C24650yd.A0C(c1hu.A08.A06.getContentView(), "Button");
                z7 = false;
            } else {
                C1KQ.A09(c1hu.A0A);
                c1hu.A00.setVisibility(0);
                C1I7 c1i7 = c1hu.A08;
                c1i7.A02(0);
                C1I4 c1i4 = c1i7.A06;
                c1i4.getContentView().setContentDescription(null);
                C23570wo unreadIndicatorViewStubHolder = c1i4.getUnreadIndicatorViewStubHolder();
                if (unreadIndicatorViewStubHolder != null) {
                    unreadIndicatorViewStubHolder.A07(8);
                }
                if (c1i4.getUnreadImportantIndicatorInflated()) {
                    c1i4.getUnreadImportantIndicatorView().setVisibility(8);
                }
                C23570wo chevronStubHolder = c1i4.getChevronStubHolder();
                if (chevronStubHolder != null) {
                    chevronStubHolder.A07(8);
                }
            }
        }
        C21710te A0D3 = c0iv.A0D(abstractC05520Fq);
        if (A0D3 != null && A053 > 0 && ((C30431Kh) c1ig.A0A.get()).A01(abstractC05520Fq)) {
            int size = A0D3.A11.size();
            c1hu.A08.A02(8);
            c1hu.A00.setVisibility(0);
            c1hu.A0K.A07(8);
            c1hu.A0I.A07(8);
            C1I7.A00(c1hu.A08, A053, size > 1);
        } else if (z7) {
            int A04 = c0iv.A04(abstractC05520Fq);
            Boolean bool = c1jm.A05;
            c1hu.A0I.A07(8);
            c1hu.A0D.A07(8);
            c1hu.A0K.A07(8);
            c1hu.A0B.A07(8);
            int i10 = c1ig.A09;
            boolean z8 = i10 == 4 || i10 == 3;
            if (z8 && !AbstractC22330ue.A06(((C1IE) c1ig).A08)) {
                if (A053 > 0 || A053 == -1 || Boolean.FALSE.equals(bool)) {
                    c1hu.A0D.A07(0);
                    if (A04 > 0) {
                        c1hu.A0I.A07(0);
                    }
                }
            } else {
                if (A053 > 0) {
                    A03 = c1hu.A0K.A03();
                    String quantityString = ((C1HI) c1hu).A0I.getResources().getQuantityString(2131755624, A053, Integer.valueOf(A053));
                    if (A03 instanceof WaTextView) {
                        ((TextView) A03).setText(((C1IE) c1ig).A0E.A0O().format(A053));
                        A03.setContentDescription(quantityString);
                        View A032 = c1hu.A0K.A03();
                        if (A032 instanceof WaTextView) {
                            if (Boolean.TRUE.equals(valueOf) && ((C1IE) c1ig).A08.A0Z(9682)) {
                                TextView textView = (TextView) A032;
                                Context context = ((C1IE) c1ig).A02;
                                textView.setVisibility(0);
                                int A002 = AbstractC23400wT.A00(textView.getContext(), 2130970963, 2131101636);
                                C00N.A05(context);
                                textView.setTextColor(C04L.A00(context, A002));
                                textView.setBackground(null);
                            } else {
                                A09(((C1IE) c1ig).A02, A032);
                            }
                        }
                    } else if (A03 instanceof WDSBadge) {
                        ((WDSBadge) A03).setState(new C146246cq(A053, quantityString, false));
                    }
                    if (A04 > 0) {
                        c1hu.A0I.A07(0);
                    }
                } else if (A053 == -1 || Boolean.FALSE.equals(bool)) {
                    A03 = c1hu.A0K.A03();
                    Context context2 = ((C1IE) c1ig).A02;
                    String string = context2.getString(2131893332);
                    if (A03 instanceof WaTextView) {
                        ((TextView) A03).setText("");
                        A03.setContentDescription(string);
                        A09(context2, A03);
                    } else if (A03 instanceof WDSBadge) {
                        ((WDSBadge) A03).setState(new C146236cp(IO7.A00, string, false));
                    }
                }
                A03.setVisibility(0);
            }
        }
        c1ig.A07(A053);
        if (A052 != null && C10560aP.A07.A02(c0iv, c1ig.A0V, A052)) {
            int i11 = c1ig.A09;
            switch (i11) {
                case 0:
                case 7:
                    c1hu.A0L.A07(0);
                    break;
                case 1:
                case 3:
                case 4:
                case 5:
                case 6:
                case 10:
                case 14:
                    break;
                case 2:
                case 8:
                case 11:
                case 13:
                case 15:
                    c1hu.A0L.A07(8);
                    break;
                case 9:
                case 12:
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("ConversationViewFiller/this state does not exist. State = ");
                    sb.append(i11);
                    throw new IllegalStateException(sb.toString());
            }
            i2 = c1ig.A09;
            if (i2 == 3 && i2 != 5) {
                c1hu.A0N.A07(z5 ? 0 : 8);
            } else {
                c1hu.A0N.A07(8);
            }
            if (z5) {
                c1ig.A0D(c0ib2, c1jm.A00, A00, str2, A08, true, z2);
            }
            if (!z && c1j0 != null) {
                String str3 = AbstractC97694Rx.A00;
                if (c58382dt != null) {
                    long j5 = c1j0.A0E;
                    if (c1j0 instanceof AbstractC32241Rh) {
                        j5 = ((AbstractC32241Rh) c1j0).A00;
                    }
                    AbstractC30681Lg abstractC30681Lg = c58382dt.A01;
                    if (abstractC30681Lg.A0E > j5 && (!(abstractC30681Lg instanceof C1NE) || ((str = ((C1NE) abstractC30681Lg).A01) != null && !str.isEmpty() && !AbstractC97694Rx.A00.equals(str)))) {
                        C1J0 c1j02 = c58382dt.A00;
                        if (!C7J0.A04(c1j02)) {
                            String str4 = null;
                            C9Z c9z = ((C1IE) c1ig).A01;
                            if (c9z != null) {
                                c9z.A03();
                            }
                            Pair A0K = c1ig.A0K(c0ib2, c1j02, null, true);
                            c1hu.A05.setVisibility(8);
                            c1hu.A0R(8);
                            c1hu.A0G.A07(8);
                            c1hu.A0S.A07(8);
                            if (abstractC30681Lg.A0h.A02) {
                                str4 = ((C1IE) c1ig).A02.getString(2131892336);
                            } else if (!c0ib2.A0L()) {
                                C07B c07b = ((C1IE) c1ig).A08;
                                if (c07b.A0Z(18426)) {
                                    AbstractC05520Fq A054 = c0ib2.A05();
                                    if (i2 == 0) {
                                        A0E = 15;
                                    } else {
                                        if (C0I3.A0Z(A054)) {
                                            A0E = 7;
                                        }
                                        A0E = -1;
                                    }
                                }
                                A0E = ((C1IE) c1ig).A06.A0E(c0ib2.A05());
                                str4 = ((C1IE) c1ig).A06.A0Z(c0ib2, A0E);
                            } else if (c0ib3 != null && (A05 = c0ib2.A05()) != null) {
                                C09980Ys c09980Ys = ((C1IE) c1ig).A06;
                                str4 = c09980Ys.A0Z(c0ib3, c09980Ys.A0D(A05));
                            }
                            C00N.A05(c58382dt);
                            CharSequence A033 = A03(A0K, c1hu.A09, ((C1IE) c1ig).A00, c58382dt, ((C1IE) c1ig).A0B, str4);
                            TextEmojiLabel textEmojiLabel = c1hu.A09;
                            C00C.A0A(textEmojiLabel, 0);
                            textEmojiLabel.getContext();
                            textEmojiLabel.setTypeface(C1KQ.A02(), 0);
                            if (A033 != null) {
                                if (str4 != null && ((c1j0 instanceof C31411Ob) || (c1j0 instanceof C53152Hl) || (abstractC30681Lg instanceof C30691Lh))) {
                                    A033 = new SpannableStringBuilder(String.format("%s: ", str4)).append(A033);
                                }
                                C1IE.A04(c1ig, A033, true, AbstractC33031Ui.A05(c1j0));
                                z4 = true;
                                c1ig.A0P(c0ib2, c0ib3, groupJid, c1j0, i, false);
                                z6 = z4;
                            }
                        }
                    }
                }
                z4 = false;
                z6 = z4;
            }
            if (!c1w6.A0A) {
                TextEmojiLabel textEmojiLabel2 = c1hu.A09;
                Context context3 = textEmojiLabel2.getContext();
                Drawable A042 = AbstractC31851Pt.A04(context3, AbstractC31851Pt.A01(context3, 2131232248), 2131101918);
                AbstractC31851Pt.A09(A042, textEmojiLabel2);
                C129885ma c129885ma = new C129885ma(A042);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(" ");
                spannableStringBuilder.setSpan(c129885ma, 0, 1, 33);
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                spannableStringBuilder2.append((CharSequence) spannableStringBuilder);
                spannableStringBuilder2.append((CharSequence) " ").append((CharSequence) textEmojiLabel2.getContext().getString(2131890673));
                textEmojiLabel2.setText(spannableStringBuilder2);
                c1hu.A0A.setText("");
                return;
            }
            InterfaceC29881Ie interfaceC29881Ie = c1ig.A0Y;
            if (!interfaceC29881Ie.B3m() || (c1vu = c1w6.A02) == null) {
                return;
            }
            if (z) {
                if (c1j0 != null) {
                    return;
                }
            } else if (c1j0 != null) {
                if (A052 == null) {
                    return;
                }
                AZ2 = interfaceC29881Ie.AZ2(c1vu);
                if (c1j0 != null && i2 != 14) {
                    if (!z6) {
                        if (c58382dt != null) {
                            j = c1vu.A00;
                            long A02 = c1vu.A02();
                            if (j < A02) {
                                j = A02;
                            }
                            j2 = c58382dt.A01.A0E;
                        }
                        z3 = false;
                        if (AZ2 == null || !z3) {
                            return;
                        }
                        c1ig.A0L(c0ib2, null, A00, AZ2, null, null, -1);
                        if (!(AZ2 instanceof C1O5)) {
                            return;
                        }
                        c1hu.A05.setVisibility(8);
                        return;
                    }
                    j = c1vu.A00;
                    long A022 = c1vu.A02();
                    if (j < A022) {
                        j = A022;
                    }
                    j2 = c1j0.A0E;
                }
                z3 = true;
                if (AZ2 == null) {
                    return;
                } else {
                    return;
                }
            }
            if (!((C1IE) c1ig).A08.A0Z(18443)) {
                return;
            }
            AZ2 = interfaceC29881Ie.AZ2(c1vu);
            if (c1j0 != null) {
                if (!z6) {
                }
            }
            z3 = true;
            if (AZ2 == null) {
            }
        }
        c1hu.A0L.A07(A0A ? 0 : 8);
        i2 = c1ig.A09;
        if (i2 == 3) {
        }
        c1hu.A0N.A07(8);
        if (z5) {
        }
        if (!z) {
            String str32 = AbstractC97694Rx.A00;
            if (c58382dt != null) {
            }
            z4 = false;
            z6 = z4;
        }
        if (!c1w6.A0A) {
        }
    }
}
