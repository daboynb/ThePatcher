package com.whatsapp.conversation;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC128745kj;
import p000X.AbstractC23509AcW;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39141hs;
import p000X.AbstractC39151ht;
import p000X.AbstractC39641ih;
import p000X.AbstractC40791kd;
import p000X.AbstractC506427h;
import p000X.AbstractC506527i;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C033305f;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07200Nv;
import p000X.C07B;
import p000X.C0AF;
import p000X.C0El;
import p000X.C0En;
import p000X.C0I3;
import p000X.C0O7;
import p000X.C0W8;
import p000X.C128685kd;
import p000X.C12960ec;
import p000X.C16320ka;
import p000X.C16620l4;
import p000X.C168867aE;
import p000X.C1AX;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C1NQ;
import p000X.C1O5;
import p000X.C1PQ;
import p000X.C21270sv;
import p000X.C22320ud;
import p000X.C23570wo;
import p000X.C27O;
import p000X.C28581Cv;
import p000X.C2ZI;
import p000X.C30541Ks;
import p000X.C31954EFj;
import p000X.C33511We;
import p000X.C35971cY;
import p000X.C36137G7g;
import p000X.C36221cy;
import p000X.C36331d9;
import p000X.C37311ep;
import p000X.C37981fw;
import p000X.C38161gE;
import p000X.C38421ge;
import p000X.C39511iU;
import p000X.C3KW;
import p000X.C3L0;
import p000X.C3MH;
import p000X.C3R7;
import p000X.C3VN;
import p000X.C40011jJ;
import p000X.C40031jL;
import p000X.C40561kC;
import p000X.C40871kl;
import p000X.C506127e;
import p000X.C506327g;
import p000X.C507727u;
import p000X.C58172dY;
import p000X.C58542e9;
import p000X.C63002lg;
import p000X.C63472mU;
import p000X.C64122nY;
import p000X.C66312su;
import p000X.C67522v9;
import p000X.C75353Jb;
import p000X.C7A4;
import p000X.EEv;
import p000X.ExecutorC038407n;
import p000X.HandlerC40431jz;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC33391Vs;
import p000X.RunnableC75653Kf;

/* loaded from: classes2.dex */
public final class ConversationListView extends ListView {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C67522v9 A04;
    public Runnable A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public boolean A0C;
    public final Handler A0D;
    public final C35971cY A0E;
    public final C16620l4 A0F;
    public final C07B A0G;
    public final C36221cy A0H;
    public final C033305f A0I;
    public final C0W8 A0J;
    public final C16320ka A0K;
    public final C36331d9 A0L;
    public final C28581Cv A0M;
    public final Map A0N;
    public final InterfaceC024100j A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C0O7 A0W;
    public final InterfaceC024100j A0X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationListView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A0M = new C28581Cv();
        this.A0E = new C35971cY();
        this.A06 = true;
        this.A08 = true;
        this.A0G = AbstractC34841ae.A0L();
        this.A0P = AbstractC34821ac.A0N();
        this.A0S = AbstractC34821ac.A0Q();
        this.A0W = AbstractC34841ae.A0a();
        this.A0K = (C16320ka) C00H.A02(5221);
        this.A0U = AbstractC34811ab.A0n();
        this.A0I = AbstractC34841ae.A0h();
        this.A0J = (C0W8) C00H.A02(3392);
        this.A0H = (C36221cy) C00H.A02(3848);
        this.A0Q = C05Q.A00(4281);
        this.A0V = C05Q.A00(4049);
        this.A0F = (C16620l4) C00H.A02(3787);
        this.A0R = C05Q.A00(3972);
        this.A0T = AbstractC037707g.A00(17385);
        this.A0L = (C36331d9) C00H.A02(49928);
        this.A0X = C3R7.A00(IO7.A0C, this, 48);
        this.A0N = AbstractC34801aa.A1C();
        this.A0D = new HandlerC40431jz(Looper.getMainLooper(), this, 1);
        this.A0O = C3R7.A01(this, 47);
    }

    private final C58542e9 getDisplayedDownloadableMediaMessagesExpanded() {
        C67522v9 A0P = AbstractC34831ad.A0P(this);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
        HashSet A1B = AbstractC34801aa.A1B();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof C506127e) {
                List albumMessages = ((AbstractC506427h) childAt).getAlbumMessages();
                Iterator it = albumMessages.subList(4, albumMessages.size()).iterator();
                while (it.hasNext()) {
                    AbstractC34901ak.A1P(A1B, it);
                }
            } else if ((childAt instanceof C506327g) && C0I3.A0Y(((C506327g) childAt).getFMessage().A0h.A00)) {
                List albumMessages2 = ((AbstractC506427h) childAt).getAlbumMessages();
                if (albumMessages2.size() > 4) {
                    Iterator it2 = albumMessages2.subList(4, albumMessages2.size()).iterator();
                    while (it2.hasNext()) {
                        AbstractC34901ak.A1P(A1B, it2);
                    }
                }
            }
        }
        int A0K = this.A0G.A0K(10746);
        int firstVisiblePosition = getFirstVisiblePosition() - A0K;
        if (firstVisiblePosition < 0) {
            firstVisiblePosition = 0;
        }
        int lastVisiblePosition = getLastVisiblePosition() + A0K;
        int firstVisiblePosition2 = getFirstVisiblePosition();
        int lastVisiblePosition2 = getLastVisiblePosition();
        if (firstVisiblePosition2 <= lastVisiblePosition2) {
            while (true) {
                A02(A0P, A1B, A1E2, A1E, firstVisiblePosition2);
                if (firstVisiblePosition2 == lastVisiblePosition2) {
                    break;
                }
                firstVisiblePosition2++;
            }
        }
        int firstVisiblePosition3 = getFirstVisiblePosition();
        while (firstVisiblePosition < firstVisiblePosition3) {
            A02(A0P, A1B, A1E2, A1E, firstVisiblePosition);
            firstVisiblePosition++;
        }
        int lastVisiblePosition3 = getLastVisiblePosition() + 1;
        if (lastVisiblePosition3 <= lastVisiblePosition) {
            while (true) {
                A02(A0P, A1B, A1E2, A1E, lastVisiblePosition3);
                if (lastVisiblePosition3 == lastVisiblePosition) {
                    break;
                }
                lastVisiblePosition3++;
            }
        }
        return new C58542e9(A1E, A1E2);
    }

    public final AbstractC39141hs A04(C30541Ks c30541Ks) {
        AbstractC39141hs abstractC39141hs;
        AbstractC39641ih A2y;
        C00C.A0A(c30541Ks, 0);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((childAt instanceof AbstractC39141hs) && (abstractC39141hs = (AbstractC39141hs) childAt) != null) {
                if ((abstractC39141hs instanceof C27O) && (A2y = ((C27O) abstractC39141hs).A2y(c30541Ks)) != null) {
                    abstractC39141hs = A2y;
                }
                if (abstractC39141hs.A2w(c30541Ks)) {
                    return abstractC39141hs;
                }
            }
        }
        return null;
    }

    public final void A0B(ViewTreeObserver.OnPreDrawListener onPreDrawListener, AbstractC05520Fq abstractC05520Fq) {
        if (getHeight() != 0) {
            if (A0H(0)) {
                this.A08 = true;
                C37311ep conversationsScrollStateCache = getConversationsScrollStateCache();
                C00N.A05(abstractC05520Fq);
                conversationsScrollStateCache.A00.remove(abstractC05520Fq);
            } else {
                this.A02 = getFirstVisiblePosition();
                View childAt = getChildAt(0);
                this.A03 = 0;
                if (childAt != null) {
                    this.A03 = childAt.getTop();
                }
                C37311ep conversationsScrollStateCache2 = getConversationsScrollStateCache();
                C00N.A05(abstractC05520Fq);
                conversationsScrollStateCache2.A00.put(abstractC05520Fq, new C58172dY(this.A02 - getHeaderViewsCount(), this.A03));
                getHeaderViewsCount();
                this.A08 = false;
            }
        }
        Cursor cursor = C67522v9.A00(this).getCursor();
        if (cursor != null) {
            cursor.close();
        }
        AbstractC34871ah.A1E(this, onPreDrawListener);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if (r7 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        post(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r4.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        if (r7 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(C63472mU c63472mU, boolean z) {
        Runnable A00;
        if (this.A0C) {
            this.A07 = false;
            this.A0A = false;
        }
        this.A06 = true;
        if (c63472mU != null) {
            int i = c63472mU.A00.A0g;
            if (i != 20) {
                if (i != 1 && i != 3) {
                    return;
                }
                if (A0H(0) && !getSendMediaAnimParams().A01) {
                    C66312su c66312su = c63472mU.A01.A00;
                    if (c66312su.A08 != 0 && getSendMediaAnimParams().A02) {
                        A00 = new RunnableC75653Kf(this, getSendMediaAnimParams().A00, 10, c66312su);
                        setTranscriptMode(0);
                        this.A01 = 0;
                    }
                }
            }
            A00 = C3MH.A00(this, 28);
            setTranscriptMode(0);
            this.A01 = 0;
        }
        A00 = C3MH.A00(this, 23);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
    
        if (r1 < 0) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(final C37981fw c37981fw, final AbstractC05520Fq abstractC05520Fq) {
        int headerViewsCount;
        final C1J0 item;
        boolean A1Z = AbstractC34841ae.A1Z(c37981fw, abstractC05520Fq);
        C67522v9 A0P = AbstractC34831ad.A0P(this);
        if (this.A07) {
            C3MH.A01(this, 26);
            this.A0C = A1Z;
            headerViewsCount = A0P.A01.A08() - 1;
        } else {
            if (this.A0A) {
                this.A0C = A1Z;
                this.A07 = A1Z;
            } else if (this.A08) {
                A0C(null, A1Z);
                headerViewsCount = A0P.A01.getCount() - (A1Z ? 1 : 0);
            } else {
                int i = this.A02;
                int i2 = this.A03;
                setTranscriptMode(0);
                setSelectionFromTop(i, i2);
                headerViewsCount = this.A02 - getHeaderViewsCount();
            }
            headerViewsCount = 0;
        }
        if (C0I3.A0Y(abstractC05520Fq)) {
            A09();
        }
        if (headerViewsCount >= 0) {
            C38161gE c38161gE = A0P.A01;
            if (c38161gE.getCount() > headerViewsCount && (item = c38161gE.getItem(headerViewsCount)) != null) {
                C07200Nv c07200Nv = c37981fw.A07;
                C0El c0El = new C0El() { // from class: X.1ip
                    @Override // p000X.C0El
                    public void AJT(C0DI c0di, Integer num, int i3) {
                        String str;
                        int A01 = ((C0YO) C37981fw.this.A04.get()).A01(abstractC05520Fq, item.A0j);
                        if (A01 < 100) {
                            int i4 = A01 / 25;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(i4 * 25);
                            A04.append("-");
                            str = AbstractC34811ab.A1L(A04, ((i4 + 1) * 25) - 1);
                        } else {
                            str = A01 < 1000 ? "100-999" : A01 < 10000 ? "1000-9999" : "10000+";
                        }
                        C0Gz.A01(c0di, num, "offset_from_end_of_chat", str, i3);
                    }

                    @Override // p000X.C0El
                    public String AeU() {
                        return "offset_from_end_of_chat";
                    }
                };
                C0AF c0af = c07200Nv.A01;
                c0af.A0F.BC2(c0El, c0af.A0E.A0A);
            }
        }
        if (A0P.A01.A03 > 0 && C12960ec.A00(getBotGating()).A00(C1AX.A0G) && getMetaAiSummarization().A04(abstractC05520Fq)) {
            this.A0M.A02(new C75353Jb(this, 0));
        }
    }

    public final void A0F(C38421ge c38421ge, boolean z) {
        C00C.A0A(c38421ge, 0);
        C38161gE A00 = C67522v9.A00(this);
        A00.A03 = c38421ge.A00;
        A00.A04 = c38421ge.A01;
        A00.A05 = c38421ge.A02;
        if (z) {
            A00.notifyDataSetChanged();
        }
    }

    public final void A0G(C1J0 c1j0, final int i, boolean z) {
        AbstractC39641ih abstractC39641ih;
        final Integer num;
        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
        AbstractC39141hs A04 = A04(A0X);
        if (!(A04 instanceof AbstractC39641ih) || (abstractC39641ih = (AbstractC39641ih) A04) == null || !abstractC39641ih.A06) {
            A0D(A04, c1j0, i, z);
            return;
        }
        C3L0 c3l0 = new C3L0(this, A04, c1j0, i, 4, z);
        if (A04.A2t(c1j0)) {
            num = IO7.A00;
        } else if (A04.getFMessage().A0g == c1j0.A0g) {
            num = IO7.A01;
        } else if (C67522v9.A00(this).A0y.contains(A0X)) {
            return;
        } else {
            num = IO7.A0C;
        }
        Object obj = new Object(num, i) { // from class: X.2mW
            public final int A00;
            public final Integer A01;

            public boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 instanceof C63492mW) {
                        C63492mW c63492mW = (C63492mW) obj2;
                        if (this.A01 != c63492mW.A01 || this.A00 != c63492mW.A00) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                String str;
                int intValue = this.A01.intValue();
                switch (intValue) {
                    case 0:
                        str = "RefreshConversationRow";
                        break;
                    case 1:
                        str = "UpdateConversationRow";
                        break;
                    default:
                        str = "AddRefreshedFMessageInAdapter";
                        break;
                }
                return ((str.hashCode() + intValue) * 31) + this.A00;
            }

            {
                this.A01 = num;
                this.A00 = i;
            }

            public String toString() {
                String str;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("MessageRefreshDeduplicationComboKey(refreshType=");
                switch (this.A01.intValue()) {
                    case 0:
                        str = "RefreshConversationRow";
                        break;
                    case 1:
                        str = "UpdateConversationRow";
                        break;
                    default:
                        str = "AddRefreshedFMessageInAdapter";
                        break;
                }
                A042.append(str);
                A042.append(", updateType=");
                return AbstractC34911al.A0e(A042, this.A00);
            }
        };
        Map map = this.A0N;
        Object obj2 = map.get(A0X);
        if (obj2 == null) {
            obj2 = AbstractC34801aa.A1C();
            map.put(A0X, obj2);
        }
        ((Map) obj2).put(obj, c3l0);
    }

    public final boolean A0I(View view) {
        if (getMetaAiGating().A04.A0a(19443) && view.getParent() == null) {
            return false;
        }
        int positionForView = getPositionForView(view);
        return positionForView <= getLastVisiblePosition() && getFirstVisiblePosition() <= positionForView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (getNewsletterConfig().A00.A0Z(11693) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (getNewsletterConfig().A00.A0Z(11694) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0J(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C168867aE A00 = C7A4.A00(c1j0);
        if (A00 == null || A00.A0A) {
            return false;
        }
        if (!getNewsletterConfig().A00.A0Z(11693) && !getNewsletterConfig().A00.A0Z(11694)) {
            return false;
        }
        boolean z = c1j0 instanceof C1NQ;
        boolean z2 = c1j0 instanceof C1PQ;
        return z || z2;
    }

    @Override // android.widget.ListView
    public void addFooterView(View view, Object obj, boolean z) {
        C00C.A0A(view, 0);
        AbstractC23509AcW.A02(view);
        super.addFooterView(view, obj, z);
    }

    @Override // android.widget.ListView
    public void addHeaderView(View view, Object obj, boolean z) {
        C00C.A0A(view, 0);
        AbstractC23509AcW.A02(view);
        super.addHeaderView(view, obj, z);
    }

    @Override // android.widget.ListView, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode;
        C00C.A0A(keyEvent, 0);
        View selectedView = getSelectedView();
        if (selectedView == null) {
            return super.dispatchKeyEvent(keyEvent);
        }
        C07B c07b = this.A0G;
        if (C39511iU.A09(c07b, keyEvent.getKeyCode()) && ((selectedView instanceof AbstractC39141hs) || (selectedView instanceof AbstractC40791kd) || (selectedView instanceof C40871kl))) {
            return selectedView.dispatchKeyEvent(keyEvent);
        }
        if (c07b.A0Z(24725) && ((keyEvent.getKeyCode() == 61 || keyEvent.getKeyCode() == 111) && (selectedView instanceof AbstractC39141hs) && selectedView.dispatchKeyEvent(keyEvent))) {
            return true;
        }
        if ((selectedView instanceof AbstractC40791kd) && ((C40031jL) ((AbstractC40791kd) selectedView)).A0E && (((keyCode = keyEvent.getKeyCode()) == 19 || keyCode == 20 || keyCode == 21 || keyCode == 22 || keyCode == 61) && selectedView.dispatchKeyEvent(keyEvent))) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        return super.onInterceptHoverEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C00C.A0A(parcelable, 0);
        C40561kC c40561kC = (C40561kC) parcelable;
        super.onRestoreInstanceState(c40561kC.getSuperState());
        this.A08 = c40561kC.A02;
        this.A02 = c40561kC.A00;
        this.A03 = c40561kC.A01;
        requestLayout();
    }

    public final void setConversationAdapter(C67522v9 c67522v9) {
        C00C.A0A(c67522v9, 0);
        this.A04 = c67522v9;
        setAdapter((ListAdapter) c67522v9.A01);
    }

    public static final void A01(ConversationListView conversationListView, Integer num, int i, boolean z) {
        int A08;
        int A02;
        if (i >= 0) {
            C1J0 item = C67522v9.A00(conversationListView).getItem(i);
            if (item != null) {
                i = AbstractC34831ad.A0P(conversationListView).A03(C67522v9.A00(conversationListView).A0A(item, i), i);
            }
            conversationListView.A07 = false;
            conversationListView.A0A = false;
            conversationListView.A08 = false;
            conversationListView.A02 = conversationListView.getHeaderViewsCount() + i;
            conversationListView.A03 = num != null ? num.intValue() : AbstractC34831ad.A01(conversationListView, 2131166191);
            A08 = i + conversationListView.getHeaderViewsCount();
            if (z) {
                conversationListView.post(new C3KW(conversationListView, A08, 2));
                return;
            }
            A02 = conversationListView.A03;
        } else {
            if (!conversationListView.A07) {
                if (conversationListView.A0A) {
                    return;
                }
                conversationListView.setSelection(C67522v9.A00(conversationListView).getCount() - 1);
                return;
            }
            A08 = C67522v9.A00(conversationListView).A08() + conversationListView.getHeaderViewsCount();
            A02 = AbstractC34841ae.A02(conversationListView.A0O);
        }
        conversationListView.setTranscriptMode(0);
        conversationListView.setSelectionFromTop(A08, A02);
    }

    private final void A02(C67522v9 c67522v9, HashSet hashSet, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, int i) {
        C168867aE A00;
        try {
            C1J0 item = c67522v9.A01.getItem(i);
            if (item == null || getNewsletterMediaDownloadManager().A01(item)) {
                return;
            }
            if (!(item instanceof C1ML)) {
                if (!(item instanceof C1O5) || (A00 = C7A4.A00(item)) == null || A00.A0A || !C22320ud.A00(getNewsletterConfig(), 2)) {
                    return;
                }
                linkedHashSet.add(item);
                return;
            }
            if (!C2ZI.A00((C1ML) item) || hashSet.contains(item.A0h)) {
                return;
            }
            if (A0J(item)) {
                linkedHashSet.add(item);
            }
            if (C22320ud.A00(getNewsletterConfig(), 2)) {
                linkedHashSet2.add(item);
            }
        } catch (CursorIndexOutOfBoundsException unused) {
        }
    }

    private final void A03(boolean z, int i, int i2, int i3, int i4) {
        AbstractC39141hs abstractC39141hs;
        C28581Cv c28581Cv = this.A0M;
        c28581Cv.A01();
        int childCount = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount) {
                abstractC39141hs = null;
                break;
            }
            View childAt = getChildAt(i5);
            if (childAt.isPressed() && (childAt instanceof AbstractC39141hs)) {
                abstractC39141hs = (AbstractC39141hs) childAt;
                abstractC39141hs.A1z = true;
                break;
            }
            i5++;
        }
        super.onLayout(z, i, i2, i3, i4);
        if (abstractC39141hs != null) {
            abstractC39141hs.A1z = false;
        }
        c28581Cv.A00();
    }

    private final C12960ec getBotGating() {
        return (C12960ec) C05V.A02(this.A0P);
    }

    private final C37311ep getConversationsScrollStateCache() {
        return (C37311ep) C05V.A02(this.A0Q);
    }

    private final int getDefaultDividerOffset() {
        return AbstractC34841ae.A02(this.A0O);
    }

    private final C58542e9 getDisplayedDownloadableMediaMessages() {
        return this.A0G.A0Z(10747) ? getDisplayedDownloadableMediaMessagesExpanded() : getOnlyVisibleDownloadableMediaMessages();
    }

    private final C36137G7g getMediaUserEngagementLoggerManager() {
        return (C36137G7g) C05V.A02(this.A0R);
    }

    private final C33511We getMetaAiGating() {
        return (C33511We) C05V.A02(this.A0S);
    }

    private final C40011jJ getMetaAiSummarization() {
        return (C40011jJ) C05V.A02(this.A0T);
    }

    private final C22320ud getNewsletterConfig() {
        return (C22320ud) C05V.A02(this.A0U);
    }

    private final C63002lg getNewsletterMediaDownloadManager() {
        return (C63002lg) C05V.A02(this.A0V);
    }

    private final C64122nY getSendMediaAnimParams() {
        return (C64122nY) this.A0X.getValue();
    }

    public static /* synthetic */ void setInitialPosition$default(ConversationListView conversationListView, int i, Integer num, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        A01(conversationListView, num, i, z);
    }

    public final void A06() {
        removeCallbacks(this.A05);
        C67522v9 A0P = AbstractC34831ad.A0P(this);
        C38161gE c38161gE = A0P.A01;
        c38161gE.unregisterDataSetObserver(A0P.A00);
        Cursor cursor = c38161gE.getCursor();
        if (cursor != null) {
            cursor.close();
        }
        ((ExecutorC038407n) getNewsletterMediaDownloadManager().A05.getValue()).A03();
        if (this.A0G.A0Z(11045)) {
            getMediaUserEngagementLoggerManager().A03();
        }
        Map map = this.A0N;
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            ((Map) AbstractC34891aj.A0g(A15)).clear();
        }
        map.clear();
    }

    public final void A0A(int i, int i2) {
        this.A00 = i;
        this.A06 = AbstractC34841ae.A1O(i + i2, C67522v9.A00(this).getCount() + getHeaderViewsCount());
        if (getBotGating().A0V()) {
            this.A06 = A0H(0);
        }
        if (this.A06 || isInLayout()) {
            return;
        }
        setTranscriptMode(0);
    }

    public final void A0D(AbstractC39141hs abstractC39141hs, C1J0 c1j0, int i, boolean z) {
        boolean z2;
        C30541Ks A0X;
        C38161gE c38161gE;
        HashSet hashSet;
        if (abstractC39141hs != null) {
            if (abstractC39141hs.getFMessage().A0g == c1j0.A0g) {
                if (i == 8) {
                    abstractC39141hs.A29();
                    return;
                }
                if (i == 12) {
                    abstractC39141hs.A25();
                    return;
                }
                if (i == 20) {
                    AbstractC34831ad.A0P(this).A01.A0y.add(AbstractC34861ag.A0X(c1j0));
                    return;
                }
                if (i != 27 && i != 28 && i != 39 && i != 40) {
                    if (i == 30) {
                        C67522v9 A0P = AbstractC34831ad.A0P(this);
                        A0X = AbstractC34861ag.A0X(c1j0);
                        c38161gE = A0P.A01;
                        hashSet = c38161gE.A0x;
                    } else if (i == 34) {
                        C67522v9 A0P2 = AbstractC34831ad.A0P(this);
                        A0X = AbstractC34861ag.A0X(c1j0);
                        c38161gE = A0P2.A01;
                        hashSet = c38161gE.A11;
                    } else {
                        if (i == 35) {
                            if (abstractC39141hs instanceof EEv) {
                                EEv eEv = (EEv) abstractC39141hs;
                                if (eEv.A3U() && eEv.getFMessage().A0q() == null) {
                                    EEv.A1H(eEv, new C31954EFj(eEv, ((AbstractC39151ht) eEv).A0L.A0Z(24521) ? 0 : 1));
                                    return;
                                }
                                return;
                            }
                        } else if (i == 54) {
                            C67522v9 A0P3 = AbstractC34831ad.A0P(this);
                            A0X = AbstractC34861ag.A0X(c1j0);
                            c38161gE = A0P3.A01;
                            hashSet = c38161gE.A0z;
                        } else if (i == 45) {
                            C67522v9 A0P4 = AbstractC34831ad.A0P(this);
                            A0X = AbstractC34861ag.A0X(c1j0);
                            c38161gE = A0P4.A01;
                            hashSet = c38161gE.A10;
                        }
                        z2 = true;
                        if (z) {
                            abstractC39141hs.A2S(c1j0);
                            return;
                        }
                    }
                    hashSet.add(A0X);
                    c38161gE.notifyDataSetChanged();
                    return;
                }
                C36331d9 c36331d9 = this.A0L;
                InterfaceC33391Vs A03 = AbstractC128745kj.A03(c1j0);
                if (A03 == null || C36331d9.A01(c36331d9, A03.APN()) == null) {
                    abstractC39141hs.A2c(c1j0, i);
                    abstractC39141hs.A2D(((AbstractC39151ht) abstractC39141hs).A01);
                    if (this.A06) {
                        A0C(null, false);
                        return;
                    }
                    return;
                }
                z2 = true;
                abstractC39141hs.A2g(c1j0, z2);
                return;
            }
            if (abstractC39141hs.A2t(c1j0)) {
                abstractC39141hs.A24();
                return;
            }
        }
        C67522v9 A0P5 = AbstractC34831ad.A0P(this);
        C30541Ks A0X2 = AbstractC34861ag.A0X(c1j0);
        if (A0P5.A01.A0y.add(A0X2)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("conversation/refresh: no view for ");
            A04.append(A0X2.A01);
            A04.append(' ');
            A04.append(getFirstVisiblePosition());
            A04.append('-');
            A04.append(getLastVisiblePosition());
            A04.append('(');
            Log.m223i(AbstractC34911al.A0e(A04, getCount()));
        }
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = this.A0B;
        if (i5 == 0) {
            onLayout0(z, i, i2, i3, i4);
        } else if (i5 == 1) {
            onLayout1(z, i, i2, i3, i4);
        } else if (i5 == 2) {
            onLayout2(z, i, i2, i3, i4);
        } else if (i5 == 3) {
            onLayout3(z, i, i2, i3, i4);
        } else if (i5 != 4) {
            onLayout5andMore(z, i, i2, i3, i4);
        } else {
            onLayout4(z, i, i2, i3, i4);
        }
        int i6 = this.A0B;
        if (i6 < 5) {
            this.A0B = i6 + 1;
        }
    }

    @Override // android.widget.AbsListView
    public void smoothScrollBy(int i, int i2) {
        if (this.A01 == 0) {
            super.smoothScrollBy(i, i2);
        }
    }

    @Override // android.widget.AbsListView
    public void smoothScrollToPosition(int i, int i2) {
        if (this.A01 == 0) {
            super.smoothScrollToPosition(i, i2);
        }
    }

    @Override // android.widget.AbsListView
    public void smoothScrollToPositionFromTop(int i, int i2, int i3) {
        if (this.A01 == 0) {
            super.smoothScrollToPositionFromTop(i, i2, i3);
        }
    }

    public static final void A00(ConversationListView conversationListView, C23570wo c23570wo, int i, int i2, boolean z) {
        int i3;
        if (conversationListView.getFirstVisiblePosition() >= i || conversationListView.getLastVisiblePosition() <= i) {
            if (z) {
                i3 = (((conversationListView.getFirstVisiblePosition() < i ? 1 : -1) * conversationListView.getHeight()) / 4) + i2;
            } else {
                i3 = i2;
            }
            conversationListView.setTranscriptMode(0);
            conversationListView.setSelectionFromTop(i, i3);
            conversationListView.smoothScrollToPositionFromTop(i, i2);
            c23570wo.A07(0);
        }
    }

    private final Activity getActivity() {
        return AbstractC34831ad.A03(this);
    }

    private final C58542e9 getOnlyVisibleDownloadableMediaMessages() {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((childAt instanceof AbstractC39141hs) && !getNewsletterMediaDownloadManager().A01(AbstractC39151ht.A0c((AbstractC39151ht) childAt))) {
                if (childAt instanceof AbstractC39641ih) {
                    C1ML fMessage = ((AbstractC39641ih) childAt).getFMessage();
                    if (C2ZI.A00(fMessage)) {
                        if (A0J(fMessage)) {
                            A1E2.add(fMessage);
                        }
                        if (C22320ud.A00(getNewsletterConfig(), 2)) {
                            A1E.add(fMessage);
                        }
                    }
                } else if (childAt instanceof C128685kd) {
                    C1J0 c1j0 = ((AbstractC39151ht) childAt).A0Q;
                    C00C.A06(c1j0);
                    C168867aE A00 = C7A4.A00(c1j0);
                    if (A00 != null && !A00.A0A && C22320ud.A00(getNewsletterConfig(), 2)) {
                        A1E2.add(c1j0);
                    }
                } else if (childAt instanceof C506127e) {
                    Iterator it = ((AbstractC506427h) childAt).getAlbumMessages().subList(0, 4).iterator();
                    while (it.hasNext()) {
                        C1ML A0Y = AbstractC34861ag.A0Y(it);
                        if (C2ZI.A00(A0Y)) {
                            if (A0J(A0Y)) {
                                A1E2.add(A0Y);
                            }
                            if (C22320ud.A00(getNewsletterConfig(), 2)) {
                                A1E.add(A0Y);
                            }
                        }
                    }
                } else if ((childAt instanceof C506327g) && C0I3.A0Y(((C506327g) childAt).getFMessage().A0h.A00)) {
                    List albumMessages = ((AbstractC506427h) childAt).getAlbumMessages();
                    Iterator it2 = albumMessages.subList(0, Math.min(albumMessages.size(), 4)).iterator();
                    while (it2.hasNext()) {
                        C1ML A0Y2 = AbstractC34861ag.A0Y(it2);
                        if (C2ZI.A00(A0Y2)) {
                            if (A0J(A0Y2)) {
                                A1E2.add(A0Y2);
                            }
                            if (C22320ud.A00(getNewsletterConfig(), 2)) {
                                A1E.add(A0Y2);
                            }
                        }
                    }
                }
            }
        }
        return new C58542e9(A1E, A1E2);
    }

    public final void A05() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            KeyEvent.Callback childAt = getChildAt(i);
            if (childAt instanceof C3VN) {
                ((C3VN) childAt).C8M();
            }
        }
    }

    public final void A07() {
        C67522v9.A00(this).notifyDataSetChanged();
        if (this.A0C) {
            this.A07 = false;
            this.A0A = false;
        }
    }

    public final void A08() {
        C67522v9 A0P = AbstractC34831ad.A0P(this);
        if (A0P.A06()) {
            C38161gE c38161gE = A0P.A01;
            SharedPreferences A00 = C0En.A00(c38161gE.A0o.A0a);
            C21270sv c21270sv = C21270sv.A00;
            Set<String> stringSet = A00.getStringSet("fmx_card_view_pending_chats", c21270sv);
            if (stringSet == null) {
                stringSet = c21270sv;
            }
            int A08 = stringSet.contains(c38161gE.A0q.toString()) ? 0 : c38161gE.A08();
            int A02 = AbstractC34841ae.A02(this.A0O);
            c38161gE.A08();
            int headerViewsCount = A08 + getHeaderViewsCount();
            setTranscriptMode(0);
            setSelectionFromTop(headerViewsCount, A02);
            this.A07 = false;
            this.A0C = false;
        }
    }

    public final void A09() {
        if ((getNewsletterConfig().A00.A0Z(11693) || getNewsletterConfig().A00.A0Z(11694)) && AbstractC34831ad.A0P(this).A06()) {
            getNewsletterMediaDownloadManager().A00(getDisplayedDownloadableMediaMessages());
        }
        if (C22320ud.A00(getNewsletterConfig(), 2) && AbstractC34831ad.A0P(this).A06()) {
            getNewsletterMediaDownloadManager().A00(getDisplayedDownloadableMediaMessages());
        }
    }

    public final boolean A0H(int i) {
        if (getLastVisiblePosition() < (getHeaderViewsCount() + C67522v9.A00(this).getCount()) - 1 || getChildCount() == 0) {
            return false;
        }
        View lastRow = getLastRow();
        C00C.A09(lastRow);
        int bottom = lastRow.getBottom();
        return bottom < getHeight() || (bottom >= getHeight() && bottom <= getHeight() + i);
    }

    public final int getAdjustedVisibleItemCount() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View lastRow = getLastRow();
        if ((lastRow instanceof AbstractC506527i) || (lastRow instanceof C507727u)) {
            return 0 + (((AbstractC39141hs) lastRow).getMessageCount() - 1);
        }
        return 0;
    }

    public final C67522v9 getConversationMessageAdapter() {
        return AbstractC34831ad.A0P(this);
    }

    public final C35971cY getConversationScrollListeners() {
        return this.A0E;
    }

    public final int getCurrentScrollState() {
        return this.A01;
    }

    public final int getLastMessageBottom() {
        View childAt;
        if (getAdapter() == null || getLastVisiblePosition() < 0 || getLastVisiblePosition() != getAdapter().getCount() - 1 || (childAt = getChildAt(getChildCount() - 1)) == null) {
            return 0;
        }
        return childAt.getBottom();
    }

    public final View getLastRow() {
        return getChildAt(getChildCount() - 1);
    }

    @Override // android.widget.ListView, android.widget.AbsListView
    public void onInitializeAccessibilityNodeInfoForItem(View view, int i, AccessibilityNodeInfo accessibilityNodeInfo) {
        AbstractC34851af.A14(view, accessibilityNodeInfo);
        ListAdapter adapter = getAdapter();
        if (i == -1 || adapter == null) {
            return;
        }
        if (i < adapter.getCount()) {
            super.onInitializeAccessibilityNodeInfoForItem(view, i, accessibilityNodeInfo);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:");
        A04.append(i);
        A04.append(" count:");
        Log.m230w(AbstractC34811ab.A1L(A04, adapter.getCount()));
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        if (getTranscriptMode() == 2) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if ((mode == Integer.MIN_VALUE || mode == 1073741824) && size == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(1, mode);
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.AbsListView, android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        C00C.A09(onSaveInstanceState);
        return new C40561kC(onSaveInstanceState, this.A02, this.A03, this.A08);
    }

    public final void setCurrentScrollState(int i) {
        this.A01 = i;
    }

    public final void setScrollToBottom(boolean z) {
        this.A09 = z;
    }

    public final void setScrollToTop(boolean z) {
        this.A0A = z;
    }

    private final void onLayout0(boolean z, int i, int i2, int i3, int i4) {
        A03(z, i, i2, i3, i4);
    }

    private final void onLayout1(boolean z, int i, int i2, int i3, int i4) {
        A03(z, i, i2, i3, i4);
    }

    private final void onLayout2(boolean z, int i, int i2, int i3, int i4) {
        A03(z, i, i2, i3, i4);
    }

    private final void onLayout3(boolean z, int i, int i2, int i3, int i4) {
        A03(z, i, i2, i3, i4);
    }

    private final void onLayout4(boolean z, int i, int i2, int i3, int i4) {
        A03(z, i, i2, i3, i4);
    }

    private final void onLayout5andMore(boolean z, int i, int i2, int i3, int i4) {
        A03(z, i, i2, i3, i4);
    }

    @Override // android.widget.ListView
    public void addFooterView(View view) {
        C00C.A0A(view, 0);
        AbstractC23509AcW.A02(view);
        super.addFooterView(view);
    }

    @Override // android.widget.ListView
    public void addHeaderView(View view) {
        C00C.A0A(view, 0);
        AbstractC23509AcW.A02(view);
        super.addHeaderView(view);
    }

    @Override // android.widget.AbsListView
    public void smoothScrollToPositionFromTop(int i, int i2) {
        if (this.A01 == 0) {
            super.smoothScrollToPositionFromTop(i, i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0M = new C28581Cv();
        this.A0E = new C35971cY();
        this.A06 = true;
        this.A08 = true;
        this.A0G = AbstractC34841ae.A0L();
        this.A0P = AbstractC34821ac.A0N();
        this.A0S = AbstractC34821ac.A0Q();
        this.A0W = AbstractC34841ae.A0a();
        this.A0K = (C16320ka) C00H.A02(5221);
        this.A0U = AbstractC34811ab.A0n();
        this.A0I = AbstractC34841ae.A0h();
        this.A0J = (C0W8) C00H.A02(3392);
        this.A0H = (C36221cy) C00H.A02(3848);
        this.A0Q = C05Q.A00(4281);
        this.A0V = C05Q.A00(4049);
        this.A0F = (C16620l4) C00H.A02(3787);
        this.A0R = C05Q.A00(3972);
        this.A0T = AbstractC037707g.A00(17385);
        this.A0L = (C36331d9) C00H.A02(49928);
        this.A0X = C3R7.A00(IO7.A0C, this, 48);
        this.A0N = AbstractC34801aa.A1C();
        this.A0D = new HandlerC40431jz(Looper.getMainLooper(), this, 1);
        this.A0O = C3R7.A01(this, 47);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0M = new C28581Cv();
        this.A0E = new C35971cY();
        this.A06 = true;
        this.A08 = true;
        this.A0G = AbstractC34841ae.A0L();
        this.A0P = AbstractC34821ac.A0N();
        this.A0S = AbstractC34821ac.A0Q();
        this.A0W = AbstractC34841ae.A0a();
        this.A0K = (C16320ka) C00H.A02(5221);
        this.A0U = AbstractC34811ab.A0n();
        this.A0I = AbstractC34841ae.A0h();
        this.A0J = (C0W8) C00H.A02(3392);
        this.A0H = (C36221cy) C00H.A02(3848);
        this.A0Q = C05Q.A00(4281);
        this.A0V = C05Q.A00(4049);
        this.A0F = (C16620l4) C00H.A02(3787);
        this.A0R = C05Q.A00(3972);
        this.A0T = AbstractC037707g.A00(17385);
        this.A0L = (C36331d9) C00H.A02(49928);
        this.A0X = C3R7.A00(IO7.A0C, this, 48);
        this.A0N = AbstractC34801aa.A1C();
        this.A0D = new HandlerC40431jz(Looper.getMainLooper(), this, 1);
        this.A0O = C3R7.A01(this, 47);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationListView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A0M = new C28581Cv();
        this.A0E = new C35971cY();
        this.A06 = true;
        this.A08 = true;
        this.A0G = AbstractC34841ae.A0L();
        this.A0P = AbstractC34821ac.A0N();
        this.A0S = AbstractC34821ac.A0Q();
        this.A0W = AbstractC34841ae.A0a();
        this.A0K = (C16320ka) C00H.A02(5221);
        this.A0U = AbstractC34811ab.A0n();
        this.A0I = AbstractC34841ae.A0h();
        this.A0J = (C0W8) C00H.A02(3392);
        this.A0H = (C36221cy) C00H.A02(3848);
        this.A0Q = C05Q.A00(4281);
        this.A0V = C05Q.A00(4049);
        this.A0F = (C16620l4) C00H.A02(3787);
        this.A0R = C05Q.A00(3972);
        this.A0T = AbstractC037707g.A00(17385);
        this.A0L = (C36331d9) C00H.A02(49928);
        this.A0X = C3R7.A00(IO7.A0C, this, 48);
        this.A0N = AbstractC34801aa.A1C();
        this.A0D = new HandlerC40431jz(Looper.getMainLooper(), this, 1);
        this.A0O = C3R7.A01(this, 47);
    }
}
