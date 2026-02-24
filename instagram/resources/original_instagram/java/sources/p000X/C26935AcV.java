package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.AcV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26935AcV extends C9O6 implements InterfaceC55086Ley, InterfaceC55148Lfy, InterfaceC62482Oaz {
    public static final String __redex_internal_original_name = "StoryDraftsFragment";
    public C33832DDk A00;
    public DA3 A01;
    public C26939AcZ A02;
    public final String A03;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07 = new C20250lh(new C26551ARf((Fragment) this, 32), new AnonymousClass639(this, 0), new C26551ARf((Fragment) this, 33), new C115644bA(C2D8.class));

    public C26935AcV() {
        C55672LoQ c55672LoQ = new C55672LoQ(this, 70);
        B69 A02 = AbstractC27847ArD.A02(new C26551ARf(new C26551ARf((Fragment) this, 34), 35));
        this.A06 = new C20250lh(new C26551ARf(A02, 36), c55672LoQ, new C26551ARf(A02, 37), new C115644bA(C26936AcW.class));
        this.A04 = C09T.A00(new C55672LoQ(this, 69));
        this.A05 = C09T.A00(new AnonymousClass696(this, 28));
        this.A03 = "stories_drafts";
    }

    public static final void A00(C26935AcV c26935AcV) {
        String str;
        C33832DDk c33832DDk = c26935AcV.A00;
        if (c33832DDk != null) {
            c33832DDk.A03(!c33832DDk.A02);
            C26939AcZ c26939AcZ = c26935AcV.A02;
            if (c26939AcZ == null) {
                str = "viewHolder";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            C26Y c26y = c26939AcZ.A0F;
            C33832DDk c33832DDk2 = c26935AcV.A00;
            if (c33832DDk2 != null) {
                String string = c26935AcV.getString(c33832DDk2.A02 ? 2131963910 : 2131963912);
                D1F.A0k(string);
                c26y.A00(string);
                return;
            }
        }
        str = "storyDraftsAdapter";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(C26935AcV c26935AcV, int i) {
        C26939AcZ c26939AcZ = c26935AcV.A02;
        if (c26939AcZ != null) {
            View view = c26939AcZ.A00;
            int visibility = view.getVisibility();
            if (i <= 0) {
                if (visibility == 0) {
                    AbstractC60442Mm A00 = C60552Mx.A00(view, AbstractC60442Mm.A0d);
                    A00.A09();
                    A00.A0D(view.getHeight());
                    A00.A08 = 8;
                    A00.A08(true).A0A();
                    return;
                }
                return;
            }
            if (visibility == 8) {
                AbstractC60442Mm A002 = C60552Mx.A00(view, AbstractC60442Mm.A0d);
                A002.A09();
                A002.A0L(view.getHeight(), 0.0f);
                A002.A09 = 0;
                A002.A08(true).A0A();
            }
            C26939AcZ c26939AcZ2 = c26935AcV.A02;
            if (c26939AcZ2 != null) {
                c26939AcZ2.A06.setText(c26935AcV.requireContext().getString(2131979261, Integer.valueOf(i)));
                return;
            }
        }
        D1F.A16("viewHolder");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC62482Oaz
    public final Integer Cui() {
        return C00A.A01;
    }

    @Override // p000X.InterfaceC55148Lfy
    public final void FCe(String str, Bitmap bitmap) {
        D1F.A0z(str);
        C1T8 c1t8 = (C1T8) this.A05.getValue();
        if (c1t8 != null) {
            C26996AdU c26996AdU = new C26996AdU();
            c26996AdU.A00 = bitmap;
            c26996AdU.A01 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c1t8.A03.A0A(new C37205Edt(c26996AdU));
            return;
        }
        Intent intent = new Intent("StoryDraftsFragment.STORY_DRAFT_SELECTED");
        intent.putExtra("selectedStoryDraftId", str);
        C33832DDk c33832DDk = this.A00;
        if (c33832DDk == null) {
            D1F.A16("storyDraftsAdapter");
            throw AnonymousClass002.createAndThrow();
        }
        c33832DDk.A00 = null;
        FragmentActivity requireActivity = requireActivity();
        requireActivity.setResult(1750586, intent);
        requireActivity.finish();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A03;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C1T8 c1t8 = (C1T8) this.A05.getValue();
        if (c1t8 != null) {
            c1t8.A0b(C1ST.A04);
            return true;
        }
        requireActivity().finish();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-419126411);
        super.onCreate(bundle);
        A13();
        setModuleNameV2("stories_drafts");
        C2K7 c2k7 = C2K7.A00;
        Context requireContext = requireContext();
        getSession();
        int A01 = C76272tr.A01(c2k7.A05(requireContext) / 0.5625f);
        Context requireContext2 = requireContext();
        getSession();
        int A05 = c2k7.A05(requireContext2);
        Context requireContext3 = requireContext();
        UserSession session = getSession();
        UserSession session2 = getSession();
        D1F.A0y(session2);
        C2KQ c2kq = new C2KQ(session2, A05, A01);
        String str = this.A03;
        C26938AcY c26938AcY = new C26938AcY(this);
        B69 b69 = this.A07;
        this.A00 = new C33832DDk(requireContext3, session, c2kq, this, c26938AcY, str, (List) ((C2D8) b69.getValue()).A01.getValue());
        ((C2D8) b69.getValue()).A0a(requireContext());
        AbstractC173156lj.A02(getSession()).A09.A0V();
        AbstractC315719l.A09(894234802, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-606473018);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627053, viewGroup, false);
        D1F.A0k(inflate);
        AbstractC315719l.A09(2009314119, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(22383566);
        super.onDestroyView();
        FragmentActivity requireActivity = requireActivity();
        DA3 da3 = this.A01;
        if (da3 == null) {
            D1F.A16("windowInsetListener");
            throw AnonymousClass002.createAndThrow();
        }
        C0HT.A02(requireActivity, da3);
        AbstractC315719l.A09(-469577489, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-1265797533);
        super.onResume();
        C34771Lt.A03(requireActivity(), this, getSession(), false, false);
        AbstractC315719l.A09(1318570861, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-1170891841);
        super.onStop();
        C34771Lt.A06(requireActivity(), getSession(), false);
        AbstractC315719l.A09(-257017728, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        if (this.A05.getValue() != null) {
            FragmentActivity requireActivity = requireActivity();
            C200717p5 c200717p5 = new C200717p5(view, 9);
            this.A01 = c200717p5;
            C0HS.A0B.A05(requireActivity, c200717p5, false);
        }
        C26939AcZ c26939AcZ = new C26939AcZ(view);
        this.A02 = c26939AcZ;
        String str = "viewHolder";
        c26939AcZ.A02.setVisibility(0);
        C26939AcZ c26939AcZ2 = this.A02;
        if (c26939AcZ2 != null) {
            C2G8 E3u = c26939AcZ2.A0D.E3u();
            E3u.A00 = new C55847LrF(this, 1);
            E3u.A00();
            C26939AcZ c26939AcZ3 = this.A02;
            if (c26939AcZ3 != null) {
                C26Y c26y = c26939AcZ3.A0F;
                C33832DDk c33832DDk = this.A00;
                if (c33832DDk == null) {
                    str = "storyDraftsAdapter";
                } else {
                    String string = getString(c33832DDk.A02 ? 2131963910 : 2131963912);
                    D1F.A0k(string);
                    c26y.A00(string);
                    C26939AcZ c26939AcZ4 = this.A02;
                    if (c26939AcZ4 != null) {
                        C2G8 E3u2 = c26939AcZ4.A0F.E3u();
                        E3u2.A00 = new C55847LrF(this, 2);
                        E3u2.A00();
                        C26939AcZ c26939AcZ5 = this.A02;
                        if (c26939AcZ5 != null) {
                            c26939AcZ5.A09.setText(2131979265);
                            C26939AcZ c26939AcZ6 = this.A02;
                            if (c26939AcZ6 != null) {
                                c26939AcZ6.A0A.setText(2131979262);
                                C26939AcZ c26939AcZ7 = this.A02;
                                if (c26939AcZ7 != null) {
                                    c26939AcZ7.A08.setImageResource(2131240021);
                                    C26939AcZ c26939AcZ8 = this.A02;
                                    if (c26939AcZ8 != null) {
                                        c26939AcZ8.A06.setBackgroundColor(requireContext().getColor(C0DW.A0R(requireContext(), 2130970617)));
                                        C26939AcZ c26939AcZ9 = this.A02;
                                        if (c26939AcZ9 != null) {
                                            C0RL.A00(new ViewOnClickListenerC72214SZo(this, 21), c26939AcZ9.A06);
                                            C26939AcZ c26939AcZ10 = this.A02;
                                            if (c26939AcZ10 != null) {
                                                c26939AcZ10.A01.setBackgroundColor(requireContext().getColor(C0DW.A0R(requireContext(), 2130970682)));
                                                C26939AcZ c26939AcZ11 = this.A02;
                                                if (c26939AcZ11 != null) {
                                                    c26939AcZ11.A07.setLayoutManager(new GridLayoutManager(getContext(), 3));
                                                    int A07 = (int) C174516nv.A07(requireContext(), 2);
                                                    C26939AcZ c26939AcZ12 = this.A02;
                                                    if (c26939AcZ12 != null) {
                                                        c26939AcZ12.A07.A1A(new C34070DMo(A07, false));
                                                        int dimensionPixelSize = requireContext().getResources().getDimensionPixelSize(2131165287);
                                                        C26939AcZ c26939AcZ13 = this.A02;
                                                        if (c26939AcZ13 != null) {
                                                            c26939AcZ13.A07.setPadding(0, 0, 0, dimensionPixelSize * 2);
                                                            C26939AcZ c26939AcZ14 = this.A02;
                                                            if (c26939AcZ14 != null) {
                                                                c26939AcZ14.A07.setClipToPadding(false);
                                                                C26939AcZ c26939AcZ15 = this.A02;
                                                                if (c26939AcZ15 != null) {
                                                                    C0FP.A03(c26939AcZ15.A0C);
                                                                    A01(this, 0);
                                                                    C33832DDk c33832DDk2 = this.A00;
                                                                    if (c33832DDk2 != null) {
                                                                        C26939AcZ c26939AcZ16 = this.A02;
                                                                        if (c26939AcZ16 != null) {
                                                                            c33832DDk2.A00(c26939AcZ16.A07);
                                                                            C26939AcZ c26939AcZ17 = this.A02;
                                                                            if (c26939AcZ17 != null) {
                                                                                RecyclerView recyclerView = c26939AcZ17.A07;
                                                                                C33832DDk c33832DDk3 = this.A00;
                                                                                if (c33832DDk3 != null) {
                                                                                    recyclerView.setAdapter(c33832DDk3.A07.A01);
                                                                                    EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                                                                                    C00W viewLifecycleOwner = getViewLifecycleOwner();
                                                                                    C18560iy A00 = AbstractC18960jc.A00(viewLifecycleOwner);
                                                                                    C07 c07 = new C07(enumC18530iv, viewLifecycleOwner, this, null, 25);
                                                                                    C48871ql c48871ql = C48871ql.A00;
                                                                                    AbstractC53721ya.A05(c48871ql, c07, A00);
                                                                                    C00W viewLifecycleOwner2 = getViewLifecycleOwner();
                                                                                    AbstractC53721ya.A05(c48871ql, new C07(enumC18530iv, viewLifecycleOwner2, this, null, 26), AbstractC18960jc.A00(viewLifecycleOwner2));
                                                                                    return;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    D1F.A16("storyDraftsAdapter");
                                                                    throw AnonymousClass002.createAndThrow();
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
