package com.whatsapp.mediacomposer.doodle.textentry;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.mediacomposer.doodle.textentry.TextToolColorPicker;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127855is;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C132315sb;
import p000X.C145966cN;
import p000X.C155736tU;
import p000X.C16170kL;
import p000X.C174437jR;
import p000X.C174447jS;
import p000X.C174457jT;
import p000X.C179537rq;
import p000X.C28401Cc;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C73I;
import p000X.C7AJ;
import p000X.C7C5;
import p000X.C7JP;
import p000X.C7PN;
import p000X.C7Q2;
import p000X.C84Z;
import p000X.C87J;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC179047r1;
import p000X.ViewOnClickListenerC165837Os;
import p000X.ViewOnClickListenerC165867Ov;

/* loaded from: classes4.dex */
public final class TextEntryView extends RelativeLayout {
    public DoodleEditText A00;
    public C7C5 A01;
    public TextToolColorPicker A02;
    public WaTextView A03;
    public ViewGroup A04;
    public RecyclerView A05;
    public C87J A06;
    public WaImageView A07;
    public WaImageView A08;
    public WDSButton A09;
    public final C16170kL A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C00V A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TextEntryView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    private final void A01(int i) {
        int i2;
        int i3;
        if (i != 1) {
            i2 = 2131231974;
            i3 = 2131899332;
            if (i != 2) {
                i2 = 2131231972;
                i3 = 2131899329;
            }
        } else {
            i2 = 2131231973;
            i3 = 2131899331;
        }
        WaImageView waImageView = this.A07;
        if (waImageView != null) {
            AbstractC34851af.A0y(getContext(), waImageView, this.A0D, i2);
            WaImageView waImageView2 = this.A07;
            if (waImageView2 != null) {
                AbstractC34821ac.A1M(getContext(), waImageView2, 2131899330);
                WaImageView waImageView3 = this.A07;
                if (waImageView3 != null) {
                    AbstractC08120Rk.A0m(waImageView3, AbstractC34831ad.A0z(this, i3));
                    return;
                }
            }
        }
        C00C.A0F("alignmentButton");
        throw null;
    }

    private final void A02(int i) {
        int i2;
        int i3;
        if (i == 1) {
            i2 = 2131233405;
            i3 = 2131899337;
        } else {
            i2 = 2131233404;
            if (i != 2) {
                i3 = 2131899335;
                if (i != 3) {
                    i3 = 2131899336;
                }
            } else {
                i3 = 2131899333;
            }
        }
        WaImageView waImageView = this.A08;
        if (waImageView != null) {
            AbstractC34851af.A0y(getContext(), waImageView, this.A0D, i2);
            WaImageView waImageView2 = this.A08;
            if (waImageView2 != null) {
                AbstractC34821ac.A1M(getContext(), waImageView2, 2131899334);
                WaImageView waImageView3 = this.A08;
                if (waImageView3 != null) {
                    AbstractC08120Rk.A0m(waImageView3, AbstractC34831ad.A0z(this, i3));
                    return;
                }
            }
        }
        C00C.A0F("backgroundPickerButton");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(C87J c87j, C7C5 c7c5) {
        String str;
        DoodleEditText doodleEditText;
        String str2;
        this.A01 = c7c5;
        DoodleEditText doodleEditText2 = (DoodleEditText) AbstractC34821ac.A0D(this, 2131438370);
        doodleEditText2.setupBackgroundSpan(c7c5.A04);
        C73I c73i = c7c5.A06;
        doodleEditText2.setBackgroundStyle(c73i.A02);
        doodleEditText2.A0J(c73i.A03);
        doodleEditText2.setFontStyle(c7c5.A01);
        doodleEditText2.A0I(c7c5.A03);
        int length = c7c5.A04.length();
        doodleEditText2.setSelection(length, length);
        C7Q2.A00(doodleEditText2, c87j, 1);
        doodleEditText2.A00 = new C174447jS(c87j, this);
        doodleEditText2.addTextChangedListener(new C145966cN(doodleEditText2, c87j, this));
        this.A00 = doodleEditText2;
        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(this, 2131430896);
        UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC165867Ov(c87j, this, 0), -362586815);
        this.A09 = wDSButton;
        C7PN c7pn = new C7PN();
        UXLog.setOnClickListener(AbstractC08120Rk.A04(this, 2131433505), new ViewOnClickListenerC165867Ov(c87j, this, 1), -1865427635);
        AbstractC08120Rk.A04(this, 2131433505).setOnTouchListener(c7pn);
        this.A06 = c87j;
        this.A04 = (ViewGroup) AbstractC08120Rk.A04(this, 2131438409);
        this.A05 = (RecyclerView) AbstractC08120Rk.A04(this, 2131438408);
        TextToolColorPicker textToolColorPicker = (TextToolColorPicker) AbstractC08120Rk.A04(this, 2131438423);
        this.A02 = textToolColorPicker;
        if (textToolColorPicker != null) {
            setImportantForAccessibility(1);
            C7AJ.A00(textToolColorPicker, textToolColorPicker.A01);
            this.A03 = AbstractC34861ag.A0m(this, 2131438396);
            setUpFontPicker(c7c5.A01);
            C7C5 c7c52 = this.A01;
            if (c7c52 == null) {
                str = "textEntryInfo";
            } else {
                int i = c7c52.A05 & 1;
                str = "textToolColorPicker";
                TextToolColorPicker textToolColorPicker2 = this.A02;
                if (i != 0) {
                    if (textToolColorPicker2 != null) {
                        textToolColorPicker2.setVisibility(0);
                        TextToolColorPicker textToolColorPicker3 = this.A02;
                        if (textToolColorPicker3 != null) {
                            textToolColorPicker3.setListener(new C84Z() { // from class: X.7jU
                                @Override // p000X.C84Z
                                public void BJ4(int i2) {
                                    String str3;
                                    TextEntryView textEntryView = TextEntryView.this;
                                    C7C5 c7c53 = textEntryView.A01;
                                    if (c7c53 == null) {
                                        str3 = "textEntryInfo";
                                    } else {
                                        C73I c73i2 = c7c53.A06;
                                        c73i2.A03 = i2;
                                        c73i2.A02(i2, c73i2.A02);
                                        DoodleEditText doodleEditText3 = textEntryView.A00;
                                        if (doodleEditText3 != null) {
                                            doodleEditText3.A0J(i2);
                                            return;
                                        }
                                        str3 = "doodleEditText";
                                    }
                                    C00C.A0F(str3);
                                    throw null;
                                }

                                @Override // p000X.C84Z
                                public void onChanged() {
                                    C28401Cc statusesStatsManager;
                                    TextEntryView textEntryView = TextEntryView.this;
                                    statusesStatsManager = textEntryView.getStatusesStatsManager();
                                    statusesStatsManager.A0C(79);
                                    TextToolColorPicker textToolColorPicker4 = textEntryView.A02;
                                    if (textToolColorPicker4 == null) {
                                        C00C.A0F("textToolColorPicker");
                                        throw null;
                                    }
                                    C7AJ.A00(textToolColorPicker4, textToolColorPicker4.A01);
                                }
                            });
                            doodleEditText = this.A00;
                            str2 = "doodleEditText";
                            if (doodleEditText != null) {
                                doodleEditText.postDelayed(new RunnableC179047r1(this, c87j, 2), 500L);
                                DoodleEditText doodleEditText3 = this.A00;
                                if (doodleEditText3 != null) {
                                    doodleEditText3.C7j();
                                    setUpAlignmentButton(c87j);
                                    setUpBackgroundPickerButton(c87j);
                                    return;
                                }
                            }
                        }
                    }
                } else if (textToolColorPicker2 != null) {
                    textToolColorPicker2.setVisibility(8);
                    doodleEditText = this.A00;
                    str2 = "doodleEditText";
                    if (doodleEditText != null) {
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        }
        str2 = "textToolColorPicker";
        C00C.A0F(str2);
        throw null;
    }

    private final float getMaxTextSizeInSp() {
        return C3WG.A03(this.A0E);
    }

    private final C7JP getMediaSharingUserJourneyLogger() {
        return (C7JP) C05V.A02(this.A0B);
    }

    private final float getMinTextSizeInSp() {
        return C3WG.A03(this.A0F);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C28401Cc getStatusesStatsManager() {
        return (C28401Cc) C05V.A02(this.A0C);
    }

    public static final void setUpAlignmentButton$lambda$12(TextEntryView textEntryView, C87J c87j, View view) {
        C174457jT c174457jT = (C174457jT) c87j;
        C7C5 c7c5 = c174457jT.A03;
        int i = (c7c5.A03 + 1) % 3;
        c7c5.A03 = i;
        DoodleEditText doodleEditText = c174457jT.A01.A00;
        if (doodleEditText == null) {
            C00C.A0F("doodleEditText");
            throw null;
        }
        doodleEditText.A0I(i);
        C174437jR c174437jR = c174457jT.A02;
        C28401Cc c28401Cc = c174437jR.A0Y;
        if (c28401Cc != null) {
            c28401Cc.A0C(80);
        }
        c174437jR.A00 = i;
        textEntryView.A01(i);
    }

    public static final void setUpBackgroundPickerButton$lambda$13(TextEntryView textEntryView, C87J c87j, View view) {
        C174457jT c174457jT = (C174457jT) c87j;
        C73I c73i = c174457jT.A03.A06;
        int i = (c73i.A02 + 1) % 4;
        c73i.A02 = i;
        c73i.A02(c73i.A03, i);
        DoodleEditText doodleEditText = c174457jT.A01.A00;
        if (doodleEditText == null) {
            C00C.A0F("doodleEditText");
            throw null;
        }
        doodleEditText.setBackgroundStyle(i);
        C174437jR c174437jR = c174457jT.A02;
        C28401Cc c28401Cc = c174437jR.A0Y;
        if (c28401Cc != null) {
            c28401Cc.A0C(84);
        }
        c174437jR.A01 = i;
        textEntryView.A02(i);
    }

    private final void setUpFontPicker(int i) {
        String str;
        C7C5 c7c5 = this.A01;
        if (c7c5 != null) {
            if ((c7c5.A05 & 2) != 0) {
                RecyclerView recyclerView = this.A05;
                if (recyclerView != null) {
                    recyclerView.setVisibility(0);
                    ArrayList A16 = AbstractC34801aa.A16();
                    int[] iArr = {0, 3, 2, 4, 5, 6, 7, 1};
                    int i2 = 0;
                    int i3 = 0;
                    do {
                        int i4 = iArr[i2];
                        A16.add(new C155736tU(i4, AbstractC34841ae.A1N(i4, i)));
                        if (i4 == i) {
                            i3 = A16.size() - 1;
                        }
                        i2++;
                    } while (i2 < 8);
                    RecyclerView recyclerView2 = this.A05;
                    if (recyclerView2 != null) {
                        C87J c87j = this.A06;
                        if (c87j == null) {
                            str = "listener";
                        } else {
                            recyclerView2.setAdapter(new C132315sb(c87j, A16));
                            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext(), 0, false);
                            RecyclerView recyclerView3 = this.A05;
                            if (recyclerView3 != null) {
                                recyclerView3.setLayoutManager(linearLayoutManager);
                                linearLayoutManager.A1D(i3);
                                return;
                            }
                        }
                    }
                }
            } else {
                RecyclerView recyclerView4 = this.A05;
                if (recyclerView4 != null) {
                    recyclerView4.setVisibility(8);
                    return;
                }
            }
            C00C.A0F("textRecyclerView");
            throw null;
        }
        str = "textEntryInfo";
        C00C.A0F(str);
        throw null;
    }

    public final C00V getWhatsAppLocale() {
        return this.A0D;
    }

    public final void setEntryTextSize(float f) {
        DoodleEditText doodleEditText = this.A00;
        if (doodleEditText == null) {
            C00C.A0F("doodleEditText");
            throw null;
        }
        doodleEditText.setTextSize(f);
    }

    public static final void A03(C87J c87j, TextEntryView textEntryView) {
        textEntryView.getMediaSharingUserJourneyLogger().A0A(null, IO7.A0C);
        DoodleEditText doodleEditText = textEntryView.A00;
        if (doodleEditText == null) {
            C00C.A0F("doodleEditText");
            throw null;
        }
        C7C5.A00(c87j, C3WE.A0r(doodleEditText));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setUpAlignmentButton(C87J c87j) {
        C7C5 c7c5;
        WaImageView A0l = AbstractC34861ag.A0l(this, 2131427972);
        this.A07 = A0l;
        C7C5 c7c52 = this.A01;
        if (c7c52 != null) {
            if ((c7c52.A05 & 4) != 0) {
                if (A0l != null) {
                    A0l.setVisibility(0);
                    WaImageView waImageView = this.A07;
                    if (waImageView != null) {
                        UXLog.setOnClickListener(waImageView, ViewOnClickListenerC165837Os.A00(c87j, this, 49), 1834822748);
                        c7c5 = this.A01;
                        if (c7c5 != null) {
                            A01(c7c5.A03);
                            return;
                        }
                    }
                }
                C00C.A0F("alignmentButton");
            } else {
                if (A0l != null) {
                    A0l.setVisibility(8);
                    c7c5 = this.A01;
                    if (c7c5 != null) {
                    }
                }
                C00C.A0F("alignmentButton");
            }
            throw null;
        }
        C00C.A0F("textEntryInfo");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setUpBackgroundPickerButton(C87J c87j) {
        C7C5 c7c5;
        WaImageView A0l = AbstractC34861ag.A0l(this, 2131429390);
        this.A08 = A0l;
        C7C5 c7c52 = this.A01;
        if (c7c52 != null) {
            if ((c7c52.A05 & 8) != 0) {
                if (A0l != null) {
                    A0l.setVisibility(0);
                    WaImageView waImageView = this.A08;
                    if (waImageView != null) {
                        UXLog.setOnClickListener(waImageView, new ViewOnClickListenerC165867Ov(c87j, this, 2), -262638805);
                        c7c5 = this.A01;
                        if (c7c5 != null) {
                            A02(c7c5.A06.A02);
                            return;
                        }
                    }
                }
                C00C.A0F("backgroundPickerButton");
            } else {
                if (A0l != null) {
                    A0l.setVisibility(8);
                    c7c5 = this.A01;
                    if (c7c5 != null) {
                    }
                }
                C00C.A0F("backgroundPickerButton");
            }
            throw null;
        }
        C00C.A0F("textEntryInfo");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextEntryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0B = AbstractC127855is.A0G();
        this.A0A = AbstractC34831ad.A0v();
        this.A0D = AbstractC34841ae.A0j();
        this.A0C = AbstractC037707g.A00(3195);
        this.A0F = C179537rq.A01(this, 8);
        this.A0E = C179537rq.A01(this, 9);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TextEntryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
