package p000X;

/* renamed from: X.C9f, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C31176C9f extends AbstractC25887A1r {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31176C9f(int i) {
        super(r1, r0);
        int i2;
        int i3;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 10;
                i3 = 11;
                break;
            case 1:
                i2 = 11;
                i3 = 12;
                break;
            case 2:
                i2 = 12;
                i3 = 13;
                break;
            case 3:
                i2 = 13;
                i3 = 14;
                break;
            case 4:
                i2 = 14;
                i3 = 15;
                break;
            case 5:
                i2 = 15;
                i3 = 16;
                break;
            case 6:
                i2 = 16;
                i3 = 17;
                break;
            case 7:
                i2 = 17;
                i3 = 18;
                break;
            case 8:
                i2 = 18;
                i3 = 19;
                break;
            case 9:
                i2 = 19;
                i3 = 20;
                break;
            case 10:
                i2 = 1;
                i3 = 2;
                break;
            case 11:
                i2 = 20;
                i3 = 21;
                break;
            case 12:
            case 20:
                i2 = 2;
                i3 = 3;
                break;
            case 13:
                i2 = 3;
                i3 = 4;
                break;
            case 14:
                i2 = 4;
                i3 = 5;
                break;
            case 15:
                i2 = 5;
                i3 = 6;
                break;
            case 16:
                i2 = 6;
                i3 = 7;
                break;
            case 17:
                i2 = 7;
                i3 = 8;
                break;
            case 18:
                i2 = 8;
                i3 = 9;
                break;
            case 19:
            default:
                i2 = 9;
                i3 = 10;
                break;
        }
    }

    @Override // p000X.AbstractC25887A1r
    public final void A01(InterfaceC98848pak interfaceC98848pak) {
        String str;
        switch (this.$t) {
            case 0:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN isUserSafetyWarningRequired INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 1:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN usesFlmCapability INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 2:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN creativeToolDescription TEXT\n        ";
                break;
            case 3:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN formattedMediaCount TEXT\n        ";
                break;
            case 4:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN formattedMediaCountAccessibility TEXT\n        ";
                break;
            case 5:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN avatarSdkPresetGlb TEXT\n        ";
                break;
            case 6:
                D1F.A0y(interfaceC98848pak);
                interfaceC98848pak.ArJ("\n          ALTER TABLE effects\n          ADD COLUMN requiredSdkVersion TEXT\n        ");
                str = "\n          ALTER TABLE effects\n          ADD COLUMN bestInstanceId TEXT\n        ";
                break;
            case 7:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN avatarType TEXT\n        ";
                break;
            case 8:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effect_collections\n          ADD COLUMN hasSavedEffectDeprecated INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 9:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN aiEffectPresetId TEXT\n        ";
                break;
            case 10:
                D1F.A0y(interfaceC98848pak);
                interfaceC98848pak.ArJ("\n          ALTER TABLE effects\n          ADD COLUMN useHandsFree INTEGER NOT NULL DEFAULT 0\n        ");
                str = "\n          ALTER TABLE effects\n          ADD COLUMN handsFreeDurationMs INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 11:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN aiEffectType TEXT\n        ";
                break;
            case 12:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN isEncrypted INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 13:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effect_collections\n          ADD COLUMN hasMore INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 14:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN syncedAt INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            case 15:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN shaderPackMetadata TEXT\n        ";
                break;
            case 16:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN productCapabilities TEXT NOT NULL DEFAULT \"\"\n        ";
                break;
            case 17:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN transparentBackgroundThumbnailUrl TEXT\n        ";
                break;
            case 18:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN fanClubId TEXT\n        ";
                break;
            case 19:
                D1F.A0y(interfaceC98848pak);
                str = "\n          ALTER TABLE effects\n          ADD COLUMN isCreativeTool INTEGER NOT NULL DEFAULT 0\n        ";
                break;
            default:
                D1F.A0y(interfaceC98848pak);
                interfaceC98848pak.ArJ("\n            ALTER TABLE user_reel_medias\n            ADD COLUMN expire_time INTEGER NOT NULL DEFAULT 0\n            ");
                str = "\n            CREATE INDEX IF NOT EXISTS index_user_reel_medias_expire_time\n            ON user_reel_medias (expire_time)\n            ";
                break;
        }
        interfaceC98848pak.ArJ(str);
    }
}
