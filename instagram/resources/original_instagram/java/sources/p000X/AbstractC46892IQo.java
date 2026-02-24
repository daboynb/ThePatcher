package p000X;

import com.instagram.music.search.tabloader.MusicBrowserTab;

/* renamed from: X.IQo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC46892IQo {
    public static final IRM A00(MusicBrowserTab musicBrowserTab) {
        D1F.A0y(musicBrowserTab);
        switch (musicBrowserTab.ordinal()) {
            case 0:
                return IRM.FOR_YOU;
            case 1:
                return IRM.TRENDING;
            case 2:
                return IRM.SAVED;
            case 3:
                return IRM.ORIGINAL_AUDIO;
            case 4:
                return IRM.ROYALTY_FREE;
            case 5:
                return IRM.IMPORT;
            case 6:
                return IRM.SOUND_EFFECTS_SAVED;
            case 7:
                return IRM.SOUND_EFFECTS_ALL;
            case 8:
                return IRM.SOUND_EFFECTS_COMEDY;
            case 9:
                return IRM.SOUND_EFFECTS_BACKGROUND;
            case 10:
                return IRM.SOUND_EFFECTS_REACTIONS;
            case 11:
                return IRM.SOUND_EFFECTS_INSTRUMENTS;
            case 12:
                return IRM.SOUND_EFFECTS_TRANSITIONS;
            case 13:
                return IRM.SOUND_EFFECTS_ASMR;
            case 14:
                return IRM.SOUND_EFFECTS_ALERTS;
            case 15:
                return IRM.SOUND_EFFECTS_ACTION;
            case 16:
                return IRM.SOUND_EFFECTS_CINEMATIC;
            case 17:
                return IRM.SOUND_EFFECTS_GAME;
            case 18:
                return IRM.SOUND_EFFECTS_MECHANICAL;
            case 19:
            case 22:
                return IRM.SOUND_EFFECTS_SEASONAL;
            case 20:
            case 21:
            default:
                return null;
        }
    }
}
