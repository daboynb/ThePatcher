package p000X;

import android.util.Log;

/* renamed from: X.IcB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41251IcB {
    public static final String[] A00 = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Negerpunk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop"};

    public static AbstractC42100IuO A00(C41387Ifa c41387Ifa, String str, int i, boolean z, boolean z2) {
        int i2;
        c41387Ifa.A0J(4);
        if (c41387Ifa.A03() == 1684108385) {
            i2 = C41387Ifa.A01(c41387Ifa, 8);
        } else {
            Log.w("MetadataUtil", "Failed to parse uint8 attribute value");
            i2 = -1;
        }
        if (z2) {
            i2 = Math.min(1, i2);
        }
        if (i2 >= 0) {
            String num = Integer.toString(i2);
            return z ? new C37954GwN(str, num) : new C37955GwO(str, num);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to parse uint8 attribute: ");
        Log.w("MetadataUtil", AnonymousClass000.A03(AbstractC41135IZa.A00(i), A04));
        return null;
    }

    public static C37954GwN A01(C41387Ifa c41387Ifa, String str, int i) {
        int A03 = c41387Ifa.A03();
        if (c41387Ifa.A03() == 1684108385 && A03 >= 22) {
            c41387Ifa.A0J(10);
            int A06 = c41387Ifa.A06();
            if (A06 > 0) {
                String A0r = AbstractC34851af.A0r("", AnonymousClass000.A04(), A06);
                int A062 = c41387Ifa.A06();
                if (A062 > 0) {
                    A0r = AbstractC34851af.A0r("/", AbstractC34831ad.A11(A0r), A062);
                }
                return new C37954GwN(str, A0r);
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to parse index/count attribute: ");
        Log.w("MetadataUtil", AnonymousClass000.A03(AbstractC41135IZa.A00(i), A04));
        return null;
    }

    public static C37954GwN A02(C41387Ifa c41387Ifa, String str, int i) {
        int A03 = c41387Ifa.A03();
        if (c41387Ifa.A03() == 1684108385) {
            c41387Ifa.A0J(8);
            return new C37954GwN(str, c41387Ifa.A0D(A03 - 16));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to parse text attribute: ");
        Log.w("MetadataUtil", AnonymousClass000.A03(AbstractC41135IZa.A00(i), A04));
        return null;
    }
}
