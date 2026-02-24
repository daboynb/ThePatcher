package com.whatsapp.conversation.sidechat;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import p000X.AbstractC024000i;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC24370yB;
import p000X.AbstractC25684BfH;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC28351Bx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C0MF;
import p000X.C0SB;
import p000X.C256610s;
import p000X.C260112h;
import p000X.C273117p;
import p000X.C3QU;
import p000X.C3RD;
import p000X.C48171yl;
import p000X.C70112zV;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC261112s;
import p000X.ViewOnClickListenerC69382yK;

/* loaded from: classes2.dex */
public final class SideChatBottomSheetActivity extends C0MF {
    public static final Set A06;
    public AbstractC25710Bfh A00;
    public AbstractC25684BfH A01;
    public HeaderDraggableBottomSheetBehavior A02;
    public AbstractC05520Fq A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    static {
        Integer[] numArr = new Integer[3];
        numArr[0] = 2;
        AbstractC34811ab.A1V(numArr, 3, 1);
        AbstractC34811ab.A1V(numArr, 47, 2);
        A06 = AbstractC34821ac.A1J(numArr);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3
    public AbstractC25710Bfh C97(InterfaceC261112s interfaceC261112s) {
        C00C.A0A(interfaceC261112s, 0);
        AbstractC25710Bfh abstractC25710Bfh = this.A00;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
        AbstractC25710Bfh C97 = super.C97(new C70112zV(interfaceC261112s, this, 1));
        if (C97 == null) {
            Log.m219e("SideChatBottomSheetActivity/startSupportActionMode/failed to create action mode");
            return C97;
        }
        this.A00 = C97;
        View A07 = AbstractC34861ag.A07(this.A04);
        if (A07 != null) {
            A07.setVisibility(0);
        }
        return C97;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        AbstractC05520Fq abstractC05520Fq = this.A03;
        if (abstractC05520Fq == null) {
            C00C.A0F("originChatJid");
            throw null;
        }
        bundle.putString("key_side_chat_origin_chat_jid", abstractC05520Fq.getRawString());
    }

    public static final void A0O(MenuItem menuItem, MenuItem menuItem2) {
        if (menuItem != null) {
            View A0A = AbstractC34921am.A0A(menuItem2, menuItem);
            if (A0A == null || A0A.getParent() == null) {
                menuItem.setActionView(menuItem2.getActionView());
            }
            int i = 1;
            if (menuItem2 instanceof C256610s) {
                C256610s c256610s = (C256610s) menuItem2;
                if (c256610s.A0B()) {
                    i = 2;
                } else if (!c256610s.A0A()) {
                    i = 0;
                    if (c256610s.A0E()) {
                        i = 4;
                    }
                }
            }
            menuItem.setShowAsAction(i);
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        AbstractC25684BfH abstractC25684BfH;
        HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior = this.A02;
        if (headerDraggableBottomSheetBehavior != null && (abstractC25684BfH = this.A01) != null) {
            headerDraggableBottomSheetBehavior.A0s.remove(abstractC25684BfH);
        }
        super.onStop();
    }

    public SideChatBottomSheetActivity() {
        Integer num = IO7.A0C;
        this.A05 = AbstractC024000i.A00(num, C3QU.A00);
        this.A04 = AbstractC024000i.A00(num, new C3RD(this, 17));
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Fragment A0S = getSupportFragmentManager().A0S("SideChatBottomSheetActivity");
        if (!(A0S instanceof ConversationFragment) || A0S == null || !A0S.A1q() || A0S.A0Y) {
            return;
        }
        A0S.A2C(i, i2, intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e6  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        AbstractC05520Fq A0M;
        String str;
        AbstractC24370yB supportActionBar;
        View findViewById;
        String str2;
        Toolbar toolbar;
        String string;
        super.onCreate(bundle);
        if (bundle == null || (string = bundle.getString("key_side_chat_origin_chat_jid")) == null) {
            A0M = AbstractC34891aj.A0M(getIntent(), "origin_chat_jid");
            if (A0M == null) {
                str = "SideChatBottomSheetActivity/onCreate/missing originChatJid in intent";
                Log.m219e(str);
                finish();
                return;
            }
            this.A03 = A0M;
            if (getIntent().hasExtra("selected_message_row_id")) {
                getIntent().getLongExtra("selected_message_row_id", -1L);
            }
            AbstractC34891aj.A0v(getIntent(), AbstractC28351Bx.A00);
            getIntent().putExtra("is_side_chat", true);
            getIntent().putExtra("keep_navigation_history", true);
            getWindow().clearFlags(67108864);
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().setStatusBarColor(0);
            getWindow().addFlags(2);
            getWindow().setDimAmount(0.5f);
            Toolbar toolbar2 = new Toolbar(this);
            toolbar2.setVisibility(8);
            setSupportActionBar(toolbar2);
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0E();
            }
            setContentView(2131627878);
            findViewById = findViewById(2131437536);
            if (findViewById != null) {
                str2 = "SideChatBottomSheetActivity/setUpBottomSheet/bottomSheet view not found";
            } else {
                View findViewById2 = findViewById(2131437543);
                if (findViewById2 != null) {
                    int identifier = getResources().getIdentifier("navigation_bar_height", "dimen", "android");
                    final int A01 = identifier > 0 ? AbstractC34881ai.A01(this, identifier) : 0;
                    AbstractC08120Rk.A0f(findViewById, new C0SB() { // from class: X.2zu
                        @Override // p000X.C0SB
                        public final C12P BFp(View view, C12P c12p) {
                            int i = A01;
                            AbstractC34851af.A15(view, c12p);
                            C259612c A07 = c12p.A07(8);
                            C00C.A06(A07);
                            int i2 = A07.A00;
                            if (i2 > 0) {
                                i = i2;
                            }
                            AbstractC34921am.A0h(view, i);
                            return c12p;
                        }
                    });
                    HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior = new HeaderDraggableBottomSheetBehavior();
                    this.A02 = headerDraggableBottomSheetBehavior;
                    headerDraggableBottomSheetBehavior.A0f(true);
                    HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior2 = this.A02;
                    if (headerDraggableBottomSheetBehavior2 != null) {
                        headerDraggableBottomSheetBehavior2.A0h = true;
                        headerDraggableBottomSheetBehavior2.A0d(true);
                        headerDraggableBottomSheetBehavior2.A02.add(findViewById2);
                        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                        C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                        C273117p c273117p = (C273117p) layoutParams;
                        HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior3 = this.A02;
                        if (headerDraggableBottomSheetBehavior3 != null) {
                            c273117p.A00(headerDraggableBottomSheetBehavior3);
                            this.A01 = new C48171yl(this, 2);
                            headerDraggableBottomSheetBehavior3.A0Y(3);
                            if (bundle == null) {
                                ConversationFragment conversationFragment = new ConversationFragment();
                                C260112h A0L = AbstractC34881ai.A0L(this);
                                A0L.A0G = true;
                                A0L.A0G(conversationFragment, "SideChatBottomSheetActivity", 2131431958);
                                A0L.A03();
                            }
                            toolbar = (Toolbar) this.A04.getValue();
                            if (toolbar != null) {
                                toolbar.setVisibility(8);
                                toolbar.setNavigationOnClickListener(ViewOnClickListenerC69382yK.A00(this, 26));
                                return;
                            }
                            return;
                        }
                    }
                    C00C.A0F("bottomSheetBehavior");
                    throw null;
                }
                str2 = "SideChatBottomSheetActivity/setUpBottomSheet/dragHandle view not found";
            }
            Log.m219e(str2);
            finish();
            if (bundle == null) {
            }
            toolbar = (Toolbar) this.A04.getValue();
            if (toolbar != null) {
            }
        } else {
            A0M = AbstractC34801aa.A0i(string);
            if (A0M == null) {
                str = "SideChatBottomSheetActivity/onCreate/invalid restored originChatJid";
                Log.m219e(str);
                finish();
                return;
            }
            this.A03 = A0M;
            if (getIntent().hasExtra("selected_message_row_id")) {
            }
            AbstractC34891aj.A0v(getIntent(), AbstractC28351Bx.A00);
            getIntent().putExtra("is_side_chat", true);
            getIntent().putExtra("keep_navigation_history", true);
            getWindow().clearFlags(67108864);
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().setStatusBarColor(0);
            getWindow().addFlags(2);
            getWindow().setDimAmount(0.5f);
            Toolbar toolbar22 = new Toolbar(this);
            toolbar22.setVisibility(8);
            setSupportActionBar(toolbar22);
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
            }
            setContentView(2131627878);
            findViewById = findViewById(2131437536);
            if (findViewById != null) {
            }
            Log.m219e(str2);
            finish();
            if (bundle == null) {
            }
            toolbar = (Toolbar) this.A04.getValue();
            if (toolbar != null) {
            }
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        ConversationFragment conversationFragment;
        Dialog A0c;
        Fragment A0S = getSupportFragmentManager().A0S("SideChatBottomSheetActivity");
        if ((A0S instanceof ConversationFragment) && (conversationFragment = (ConversationFragment) A0S) != null && conversationFragment.A1q() && !conversationFragment.A0Y && (A0c = conversationFragment.A02.A03.A0c(i)) != null) {
            return A0c;
        }
        Dialog onCreateDialog = super.onCreateDialog(i);
        C00C.A06(onCreateDialog);
        return onCreateDialog;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        AbstractC25684BfH abstractC25684BfH;
        super.onStart();
        HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior = this.A02;
        if (headerDraggableBottomSheetBehavior == null || (abstractC25684BfH = this.A01) == null) {
            return;
        }
        headerDraggableBottomSheetBehavior.A0b(abstractC25684BfH);
    }

    @Override // p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        ViewGroup viewGroup;
        super.onWindowFocusChanged(z);
        if (z) {
            View A0H = AbstractC34881ai.A0H(this);
            if (!(A0H instanceof ViewGroup) || (viewGroup = (ViewGroup) A0H) == null) {
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getId() == 16908335) {
                    childAt.setVisibility(8);
                    return;
                }
            }
        }
    }
}
