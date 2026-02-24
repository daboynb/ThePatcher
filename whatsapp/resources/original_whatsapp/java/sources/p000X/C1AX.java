package p000X;

import kotlin.Deprecated;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1AX, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1AX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1AX[] A01;
    public static final C1AX A02;
    public static final C1AX A03;
    public static final C1AX A04;
    public static final C1AX A05;
    public static final C1AX A06;
    public static final C1AX A07;
    public static final C1AX A08;
    public static final C1AX A09;
    public static final C1AX A0A;
    public static final C1AX A0B;

    @Deprecated(message = "MAIN will be replaced with AI_ALL_LANGUAGES_ENABLED gating")
    public static final C1AX A0C;
    public static final C1AX A0D;
    public static final C1AX A0E;
    public static final C1AX A0F;
    public static final C1AX A0G;
    public static final C1AX A0H;
    public static final C1AX A0I;
    public final int id;

    static {
        C1AX c1ax = new C1AX("MAIN", 0, 7848);
        A0C = c1ax;
        C1AX c1ax2 = new C1AX("MULTI_MODAL", 1, 9163);
        A0F = c1ax2;
        C1AX c1ax3 = new C1AX("META_AI_DOCUMENT", 2, 17957);
        A0D = c1ax3;
        C1AX c1ax4 = new C1AX("UGC", 3, 9558);
        A0H = c1ax4;
        C1AX c1ax5 = new C1AX("VOICE_INPUT", 4, 9540);
        A0I = c1ax5;
        C1AX c1ax6 = new C1AX("META_AI_PTT", 5, 9694);
        A0E = c1ax6;
        C1AX c1ax7 = new C1AX("IMAGINE_BOTTOM_SHEET", 6, 10120);
        A07 = c1ax7;
        C1AX c1ax8 = new C1AX("IMAGINE_EDIT", 7, 10121);
        A08 = c1ax8;
        C1AX c1ax9 = new C1AX("IMAGINE_ME", 8, 10350);
        A0A = c1ax9;
        C1AX c1ax10 = new C1AX("IMAGINE_ME_BOTTOM_SHEET", 9, 12280);
        A0B = c1ax10;
        C1AX c1ax11 = new C1AX("AI_HOME_CREATION", 10, 14857);
        A03 = c1ax11;
        C1AX c1ax12 = new C1AX("AI_IMMERSIVE_EXPERIENCE_VOICE_INPUT", 11, 14005);
        A04 = c1ax12;
        C1AX c1ax13 = new C1AX("AI_CREATION_VOICE_STEP", 12, 17061);
        A02 = c1ax13;
        C1AX c1ax14 = new C1AX("PRIVATE_AI_SUMMARY", 13, 13635);
        A0G = c1ax14;
        C1AX c1ax15 = new C1AX("CONVERSATION_STARTERS_IN_NULL_STATE", 14, 16530);
        A06 = c1ax15;
        C1AX c1ax16 = new C1AX("IMAGINE_IN_MEDIA_EDITOR", 15, 20493);
        A09 = c1ax16;
        C1AX c1ax17 = new C1AX("AI_INCOGNITO_MODE", 16, 20857);
        A05 = c1ax17;
        C1AX[] c1axArr = {c1ax, c1ax2, c1ax3, c1ax4, c1ax5, c1ax6, c1ax7, c1ax8, c1ax9, c1ax10, c1ax11, c1ax12, c1ax13, c1ax14, c1ax15, c1ax16, c1ax17};
        A01 = c1axArr;
        A00 = C05C.A00(c1axArr);
    }

    public static C1AX valueOf(String str) {
        return (C1AX) Enum.valueOf(C1AX.class, str);
    }

    public static C1AX[] values() {
        return (C1AX[]) A01.clone();
    }

    public C1AX(String str, int i, int i2) {
        this.id = i2;
    }
}
