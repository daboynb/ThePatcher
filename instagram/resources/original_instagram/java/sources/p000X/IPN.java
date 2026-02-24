package p000X;

import com.instagram.music.common.model.InstagramAudioApplySource;
import com.instagram.music.common.model.MusicSearchPlaylistType;

/* loaded from: classes6.dex */
public abstract class IPN {
    public static final EnumC46888IQk A00(MusicSearchPlaylistType musicSearchPlaylistType) {
        switch (musicSearchPlaylistType.ordinal()) {
            case 0:
                return EnumC46888IQk.ARTIST_SPOTLIGHT;
            case 1:
                return EnumC46888IQk.FOR_YOU;
            case 2:
            case 3:
            case 4:
            case 11:
            default:
                return null;
            case 5:
                return EnumC46888IQk.SPOTIFY;
            case 6:
                return EnumC46888IQk.SPOTIFY_RECENTLY_PLAYED;
            case 7:
                return EnumC46888IQk.SAVED;
            case 8:
                return EnumC46888IQk.SEARCH;
            case 9:
                return EnumC46888IQk.RECENT_SEARCHES;
            case 10:
                return EnumC46888IQk.ARTIST_SEARCH;
            case 12:
                return EnumC46888IQk.TRENDING;
            case 13:
                return EnumC46888IQk.ORIGIANAL_AUDIO;
            case 14:
                return EnumC46888IQk.ROYALTY_FREE;
        }
    }

    public static final InstagramAudioApplySource A01(MusicSearchPlaylistType musicSearchPlaylistType) {
        switch (musicSearchPlaylistType.ordinal()) {
            case 0:
                return InstagramAudioApplySource.A03;
            case 1:
                return InstagramAudioApplySource.A04;
            case 2:
                return InstagramAudioApplySource.A06;
            case 3:
                return InstagramAudioApplySource.A05;
            case 4:
            default:
                return null;
            case 5:
            case 6:
                return InstagramAudioApplySource.A0M;
            case 7:
                return InstagramAudioApplySource.A0A;
            case 8:
            case 10:
                return InstagramAudioApplySource.A0B;
            case 9:
                return InstagramAudioApplySource.A0C;
            case 11:
                return InstagramAudioApplySource.A0D;
            case 12:
                return InstagramAudioApplySource.A0E;
            case 13:
                return InstagramAudioApplySource.A08;
            case 14:
                return InstagramAudioApplySource.A09;
            case 15:
                return InstagramAudioApplySource.A07;
        }
    }

    public static final MusicSearchPlaylistType A02(String str) {
        int hashCode = str.hashCode();
        if (hashCode == -170158071) {
            if (str.equals("2478766428810989")) {
                return MusicSearchPlaylistType.A06;
            }
            return null;
        }
        if (hashCode == -3290567) {
            if (str.equals("9727355184008796")) {
                return MusicSearchPlaylistType.A08;
            }
            return null;
        }
        if (hashCode == 926450626) {
            if (str.equals("2282005535164995")) {
                return MusicSearchPlaylistType.A05;
            }
            return null;
        }
        if (hashCode == 1705030851 && str.equals("3882385558444363")) {
            return MusicSearchPlaylistType.A07;
        }
        return null;
    }
}
