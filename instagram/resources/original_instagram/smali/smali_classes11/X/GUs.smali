.class public final LX/GUs;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GUs;->$t:I

    iput-object p1, p0, LX/GUs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 14

    iget v1, p0, LX/GUs;->$t:I

    move-object v7, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ziw;

    new-instance v0, LX/PoF;

    invoke-direct {v0, v1}, LX/PoF;-><init>(LX/Ziw;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Ziw;->A0F:LX/Eul;

    iget-object v0, v1, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "nametag"

    const/16 v0, 0x4e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/LF3;

    iget-boolean v0, v2, LX/LF3;->A06:Z

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/LF3;->A0O:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    iget-object v8, v4, LX/Aiy;->A0A:LX/6pz;

    iget-wide v12, v4, LX/Aiy;->A01:J

    const v11, 0x10d34b2

    const-string v10, ""

    invoke-virtual/range {v8 .. v13}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/Aiy;->A01:J

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Qj;->A01()V

    if-nez v0, :cond_3

    const/16 v0, 0x55c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/LF3;->A06:Z

    return-void

    :cond_4
    iget-object v3, p0, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-boolean v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A18:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "upload_new_cover_photo_image_failed"

    const v0, 0x7f133121

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0g;

    iget-object v1, v0, LX/P0g;->A00:Landroid/content/Context;

    const-string v0, "save_profile_card_error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    sget-object v0, LX/53H;->A00:LX/53H;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kio;

    iget-object v0, v0, LX/Kio;->A06:LX/Ecu;

    iget-object v0, v0, LX/Ecu;->A08:LX/Ecr;

    sget-object v1, LX/Ecs;->A03:LX/Ecs;

    iget-object v0, v0, LX/Ecr;->A05:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v2, v4, LX/GUs;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    check-cast v1, LX/KHy;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ziw;

    new-instance v0, LX/Qfa;

    invoke-direct {v0, v2, v1}, LX/Qfa;-><init>(LX/Ziw;LX/KHy;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v4, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v5, LX/LF3;

    iget-boolean v0, v5, LX/LF3;->A06:Z

    if-eqz v0, :cond_0

    iget-object v7, v5, LX/LF3;->A0O:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v6

    iget-object v4, v6, LX/Aiy;->A0A:LX/6pz;

    iget-wide v2, v6, LX/Aiy;->A01:J

    const v1, 0x10d34b2

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/Aiy;->A01:J

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v3

    sget-object v2, LX/OVN;->A00:LX/OVN;

    const/16 v1, 0x1c

    new-instance v0, LX/BW6;

    invoke-direct {v0, v1, v2, v3}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Tb6;->A02(LX/Tb6;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A09()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/LF3;->A06:Z

    return-void

    :cond_2
    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v5, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J:LX/Ia2;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BhD;

    const-class v0, LX/CwT;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "media/configure_to_clips_cover_image/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "upload_id"

    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/FxE;

    invoke-direct {v0, v6}, LX/FxE;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v5, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_5

    const v5, 0x7f136353

    iget-object v0, v4, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0g;

    iget-object v10, v0, LX/P0g;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/P0g;->A01:LX/9Tv;

    iget-object v11, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v12, "profile_card"

    iget-object v13, v0, LX/P0g;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v14, ""

    const/16 v16, 0x0

    invoke-static/range {v9 .. v14}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8107b3000b2dd1L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    iget-object v4, v0, LX/P0g;->A04:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/OKh;->A00:LX/OKh;

    iget-object v6, v0, LX/P0g;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/Ay8;->A01(Landroid/content/Context;)LX/Ay8;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/Ay8;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v3, v4}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v10, LX/PMd;

    invoke-direct {v10}, LX/PMd;-><init>()V

    iget-object v11, v0, LX/P0g;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x23

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v8

    invoke-virtual/range {v5 .. v16}, LX/OKh;->A0e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-void

    :cond_5
    const v5, 0x7f133218

    const-string v1, "save_profile_card_error result is null"

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0g;

    iget-object v0, v0, LX/P0g;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v5}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_8
    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kio;

    iget-object v4, v2, LX/Kio;->A06:LX/Ecu;

    iget-object v0, v4, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/JpO;->A04:LX/4vm;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/Kio;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Kio;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ecu;->A08:LX/Ecr;

    invoke-virtual {v0, v2, v3, v1}, LX/Ecr;->A0c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;)V

    return-void

    :cond_9
    iget-object v0, v4, LX/Ecu;->A08:LX/Ecr;

    iput-object v1, v0, LX/Ecr;->A01:Ljava/io/File;

    sget-object v1, LX/Ecs;->A04:LX/Ecs;

    iget-object v0, v0, LX/Ecr;->A05:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    iget v1, p0, LX/GUs;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/GUs;->A00:Ljava/lang/Object;

    check-cast v6, LX/LF3;

    iget-boolean v0, v6, LX/LF3;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/LF3;->A0O:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v7

    iget-object v5, v6, LX/LF3;->A04:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v3, v7, LX/Aiy;->A09:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8204ec00010de9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v4, v7, LX/Aiy;->A0A:LX/6pz;

    const v0, 0x10d34b2

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/6pz;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, v7, LX/Aiy;->A01:J

    const/16 v0, 0xb8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/LF3;->A06:Z

    return-void
.end method
