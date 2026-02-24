package p000X;

import android.database.DataSetObserver;
import androidx.paging.PagingDataAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.actionbar.ClipsTimelineActionBarRecyclerView;
import com.instagram.replybar.ui.ReplyBarView;
import instagram.features.clips.ar.features.effectspage.ui.EffectsPageFragment;
import instagram.features.stories.storiestemplate.discovery.view.StoryTemplateDiscoverySurfaceFragment;

/* loaded from: classes14.dex */
public abstract class BTD {
    public void A03() {
    }

    public void A04(int i, int i2) {
        BTD btd;
        if (this instanceof AbstractC253419rt) {
            A08();
            return;
        }
        if (this instanceof C28160AwG) {
            btd = (C28160AwG) this;
        } else {
            if (!(this instanceof C38713F5h)) {
                return;
            }
            C38713F5h c38713F5h = (C38713F5h) this;
            int i3 = c38713F5h.$t;
            btd = c38713F5h;
            if (i3 != 8) {
                return;
            }
        }
        btd.A08();
    }

    public void A05(int i, int i2) {
        BTD btd;
        if (this instanceof C28160AwG) {
            btd = (C28160AwG) this;
        } else {
            if (!(this instanceof C38713F5h)) {
                if (this instanceof AbstractC253419rt) {
                    A08();
                    return;
                }
                return;
            }
            C38713F5h c38713F5h = (C38713F5h) this;
            int i3 = c38713F5h.$t;
            if (i3 == 6) {
                if (i == 0 || i2 == 0) {
                    ((AbstractC249609lk) c38713F5h.A00).scrollToPosition(0);
                    return;
                }
                return;
            }
            btd = c38713F5h;
            if (i3 != 8) {
                return;
            }
        }
        btd.A08();
    }

    public void A06(int i, int i2) {
        if (this instanceof AbstractC253419rt) {
            A08();
            return;
        }
        if (this instanceof C38713F5h) {
            C38713F5h c38713F5h = (C38713F5h) this;
            int i3 = c38713F5h.$t;
            if (i3 == 6) {
                if (i == 0) {
                    ((AbstractC249609lk) c38713F5h.A00).scrollToPosition(0);
                }
            } else if (i3 != 7) {
                if (i3 == 8) {
                    c38713F5h.A08();
                }
            } else {
                AbstractC80217WfG abstractC80217WfG = (AbstractC80217WfG) c38713F5h.A00;
                abstractC80217WfG.A0E.A00 = abstractC80217WfG.A0C.getItemCount();
            }
        }
    }

    public void A07(int i, int i2, Object obj) {
        BTD btd;
        if (this instanceof C28160AwG) {
            btd = (C28160AwG) this;
        } else {
            if (this instanceof AbstractC253419rt) {
                A08();
                return;
            }
            if (!(this instanceof C38713F5h)) {
                A04(i, i2);
                return;
            }
            C38713F5h c38713F5h = (C38713F5h) this;
            int i3 = c38713F5h.$t;
            btd = c38713F5h;
            if (i3 != 8) {
                c38713F5h.A04(i, i2);
                return;
            }
        }
        btd.A08();
    }

    public void A08() {
        EffectsPageFragment effectsPageFragment;
        RecyclerView recyclerView;
        int childCount;
        Object obj;
        int childCount2;
        int childCount3;
        if (this instanceof F6R) {
            F6R f6r = (F6R) this;
            RecyclerView recyclerView2 = f6r.A00;
            if (recyclerView2 == null || 1 > (childCount3 = recyclerView2.getChildCount()) || childCount3 >= 13) {
                return;
            }
            RecyclerView recyclerView3 = f6r.A00;
            int A01 = C75572sj.A01(recyclerView3 != null ? recyclerView3.A0H : null);
            RecyclerView recyclerView4 = f6r.A00;
            int A02 = C75572sj.A02(recyclerView4 != null ? recyclerView4.A0H : null);
            if (A01 == 0 && childCount3 - 1 == A02) {
                f6r.A05.A0c(null);
                return;
            }
            return;
        }
        if (this instanceof C38713F5h) {
            C38713F5h c38713F5h = (C38713F5h) this;
            int i = c38713F5h.$t;
            if (i == 2) {
                RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = (RefreshableRecyclerViewLayout) c38713F5h.A00;
                if (refreshableRecyclerViewLayout.A0R.A0F(0.0d)) {
                    return;
                }
                refreshableRecyclerViewLayout.A0C = true;
                return;
            }
            if (i == 3) {
                ((DataSetObserver) c38713F5h.A00).onChanged();
                return;
            }
            if (i == 4) {
                ClipsTimelineActionBarRecyclerView clipsTimelineActionBarRecyclerView = (ClipsTimelineActionBarRecyclerView) c38713F5h.A00;
                float f = RecyclerView.A1K;
                clipsTimelineActionBarRecyclerView.A03.clear();
                return;
            } else if (i == 7) {
                AbstractC80217WfG abstractC80217WfG = (AbstractC80217WfG) c38713F5h.A00;
                abstractC80217WfG.A0E.A00 = abstractC80217WfG.A0C.getItemCount();
                return;
            } else {
                if (i == 8) {
                    ((USk) c38713F5h.A00).A00.notifyChanged();
                    return;
                }
                return;
            }
        }
        if (this instanceof F6S) {
            F6S f6s = (F6S) this;
            RecyclerView recyclerView5 = f6s.A00;
            if (recyclerView5 == null || 1 > (childCount2 = recyclerView5.getChildCount()) || childCount2 >= 13) {
                return;
            }
            RecyclerView recyclerView6 = f6s.A00;
            int A012 = C75572sj.A01(recyclerView6 != null ? recyclerView6.A0H : null);
            RecyclerView recyclerView7 = f6s.A00;
            int A022 = C75572sj.A02(recyclerView7 != null ? recyclerView7.A0H : null);
            if (A012 == 0 && childCount2 - 1 == A022) {
                AnonymousClass955.A1Q(f6s.A06.A03.A02);
                return;
            }
            return;
        }
        if (!(this instanceof C38712F5g) || (recyclerView = (effectsPageFragment = ((C38712F5g) this).A00).clipsRecyclerView) == null || effectsPageFragment.A0K || (childCount = recyclerView.getChildCount()) <= 0 || childCount >= 9) {
            return;
        }
        RecyclerView recyclerView8 = effectsPageFragment.clipsRecyclerView;
        D1F.A10(recyclerView8);
        AbstractC249609lk abstractC249609lk = recyclerView8.A0H;
        if (abstractC249609lk != null) {
            int A013 = C75572sj.A01(abstractC249609lk);
            int A023 = C75572sj.A02(abstractC249609lk);
            if (A013 == 0 && childCount - 1 == A023 && (obj = effectsPageFragment.A06) != null) {
                ((InterfaceC78871VoO) obj).AF0();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(int i, int i2) {
        String str;
        AbstractC249649lo abstractC249649lo;
        RecyclerView recyclerView;
        if (this instanceof AbstractC253419rt) {
            A08();
            return;
        }
        if (this instanceof C38713F5h) {
            C38713F5h c38713F5h = (C38713F5h) this;
            switch (c38713F5h.$t) {
                case 0:
                    PagingDataAdapter pagingDataAdapter = (PagingDataAdapter) c38713F5h.A00;
                    if (((AbstractC249649lo) pagingDataAdapter).A00 == C00A.A0C && !pagingDataAdapter.A00) {
                        pagingDataAdapter.A0Z(C00A.A00);
                    }
                    pagingDataAdapter.A0U(c38713F5h);
                    return;
                case 1:
                    if (i == 0) {
                        recyclerView = (RecyclerView) c38713F5h.A00;
                        if (recyclerView.getChildCount() == 0) {
                            return;
                        }
                        recyclerView.A0t(0);
                        return;
                    }
                    return;
                case 2:
                case 3:
                case 4:
                default:
                    return;
                case 5:
                    recyclerView = ((ReplyBarView) c38713F5h.A00).A00;
                    if (recyclerView == null) {
                        str = "searchResultsRecyclerView";
                        break;
                    }
                    recyclerView.A0t(0);
                    return;
                case 6:
                    if (i == 0) {
                        ((AbstractC249609lk) c38713F5h.A00).scrollToPosition(0);
                        return;
                    }
                    return;
                case 7:
                    AbstractC80217WfG abstractC80217WfG = (AbstractC80217WfG) c38713F5h.A00;
                    abstractC80217WfG.A0E.A00 = abstractC80217WfG.A0C.getItemCount();
                    return;
                case 8:
                    c38713F5h.A08();
                    return;
                case 9:
                    ((StoryTemplateDiscoverySurfaceFragment) c38713F5h.A00).logTemplateImpression();
                    return;
            }
        }
        if (this instanceof C38726F5u) {
            C38726F5u c38726F5u = (C38726F5u) this;
            int i3 = c38726F5u.A00;
            if (i3 != -1) {
                BW9 bw9 = c38726F5u.A02.A0B;
                if (i3 >= bw9.getCount() || !(bw9.getItem(i3) instanceof CTF)) {
                    return;
                }
                if (!c38726F5u.A05.A00) {
                    RecyclerView recyclerView2 = c38726F5u.A01;
                    C75572sj.A05(recyclerView2.A0H, i3, -C0DW.A0Q(AnonymousClass021.A0L(recyclerView2), 2130968592));
                    c38726F5u.A04.invoke();
                }
                C74313TcO.A01(c38726F5u.A01, c38726F5u.A03);
                return;
            }
            return;
        }
        if (!(this instanceof C38724F5s)) {
            return;
        }
        C38724F5s c38724F5s = (C38724F5s) this;
        int i4 = c38724F5s.$t;
        J6e j6e = (J6e) c38724F5s.A01;
        if (i4 != 0) {
            if (i4 != 1) {
                String str2 = J6e.__redex_internal_original_name;
                j6e.A0N = true;
                BX9 bx9 = j6e.A06;
                str = "grid";
                if (bx9 != null) {
                    if (!(bx9.A0B.getItem(0) instanceof CTF)) {
                        return;
                    }
                    if (!j6e.A17().A10() || !j6e.A17().A0z()) {
                        j6e.A0L = true;
                        BX9 bx92 = j6e.A06;
                        if (bx92 != null) {
                            bx92.A09(AnonymousClass955.A0I(j6e));
                        }
                    }
                    abstractC249649lo = ((RecyclerView) c38724F5s.A00).A0E;
                    if (abstractC249649lo != null) {
                        abstractC249649lo.A0U(c38724F5s);
                    }
                }
            } else {
                String str3 = J6e.__redex_internal_original_name;
                j6e.A0K = true;
                BX9 bx93 = j6e.A06;
                if (bx93 == null) {
                    str = "grid";
                } else if (!(bx93.A0B.getItem(0) instanceof C42550Ghw)) {
                    if (!j6e.A0L && (!j6e.A17().A10() || !j6e.A17().A0z())) {
                        ((RecyclerView) c38724F5s.A00).A0t(0);
                    }
                    abstractC249649lo = ((RecyclerView) c38724F5s.A00).A0E;
                    if (abstractC249649lo != null) {
                    }
                }
            }
            j6e.A0u.remove(c38724F5s);
            return;
        }
        String str4 = J6e.__redex_internal_original_name;
        j6e.A0N = true;
        BX9 bx94 = j6e.A06;
        str = "grid";
        if (bx94 != null) {
            if (bx94.A0B.getItem(0) instanceof CTF) {
                if (!j6e.A17().A10() || !j6e.A17().A0z()) {
                    j6e.A0L = true;
                    BX9 bx95 = j6e.A06;
                    if (bx95 != null) {
                        bx95.A09(AnonymousClass955.A0I(j6e));
                    }
                }
                AbstractC249649lo abstractC249649lo2 = ((RecyclerView) c38724F5s.A00).A0E;
                if (abstractC249649lo2 != null) {
                    abstractC249649lo2.A0U(c38724F5s);
                }
                AnonymousClass955.A1C(j6e, j6e.A17().A0f());
                j6e.A0u.remove(c38724F5s);
                return;
            }
            return;
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
