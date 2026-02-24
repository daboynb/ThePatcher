.class public final LX/LLn;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39R;Ljava/lang/String;LX/YA3;LX/1rz;LX/1rz;LX/1rz;LX/1rz;I)V
    .locals 1

    iput p8, p0, LX/LLn;->$t:I

    iput-object p1, p0, LX/LLn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LLn;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    if-eq p8, v0, :cond_0

    iput-object p4, p0, LX/LLn;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/LLn;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/LLn;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/LLn;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p4, p0, LX/LLn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LLn;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/LLn;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/LLn;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/LLn;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/LLn;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/LLn;->A05:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/LLn;->A06:Ljava/lang/String;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/LLn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/LLn;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/LLn;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/LLn;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/LLn;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/LLn;->A06:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/LLn;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/LLn;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/LLn;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p5, p0, LX/LLn;->A06:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/LLn;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/LLn;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p3, p0, LX/LLn;->A05:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v1, p0, LX/LLn;->$t:I

    move-object v11, p2

    packed-switch v1, :pswitch_data_0

    iget-object v7, p0, LX/LLn;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/LLn;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LLn;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/LLn;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/LLn;->A03:Ljava/lang/Object;

    const/16 v12, 0x9

    :goto_0
    new-instance v4, LX/LLn;

    invoke-direct/range {v4 .. v12}, LX/LLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/LLn;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/LLn;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LLn;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/LLn;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/LLn;->A02:Ljava/lang/Object;

    const/16 v12, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/LLn;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLn;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LLn;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/LLn;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/LLn;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/LLn;->A06:Ljava/lang/String;

    const/4 v12, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/LLn;->A03:Ljava/lang/Object;

    check-cast v5, LX/39R;

    iget-object v6, p0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v2, p0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/LLn;->A02:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, p0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    const/4 v12, 0x6

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/LLn;->A03:Ljava/lang/Object;

    check-cast v5, LX/39R;

    iget-object v6, p0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v2, p0, LX/LLn;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, p0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    const/4 v12, 0x5

    :goto_1
    new-instance v4, LX/LLn;

    move-object v7, p2

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v4 .. v12}, LX/LLn;-><init>(LX/39R;Ljava/lang/String;LX/YA3;LX/1rz;LX/1rz;LX/1rz;LX/1rz;I)V

    return-object v4

    :pswitch_4
    iget-object v2, p0, LX/LLn;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/LLn;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LLn;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/LLn;->A05:Ljava/lang/Object;

    const/4 v12, 0x4

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/LLn;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/LLn;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LLn;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/LLn;->A05:Ljava/lang/Object;

    const/4 v12, 0x3

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/LLn;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/LLn;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LLn;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/LLn;->A05:Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_2

    :pswitch_7
    iget-object v8, p0, LX/LLn;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/LLn;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/LLn;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LLn;->A01:Ljava/lang/Object;

    const/4 v12, 0x1

    :goto_2
    new-instance v4, LX/LLn;

    move-object v5, v4

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v5 .. v12}, LX/LLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v4

    :pswitch_8
    iget-object v2, p0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, p0, LX/LLn;->A06:Ljava/lang/String;

    new-instance v4, LX/LLn;

    invoke-direct {v4, v2, v1, v0, p2}, LX/LLn;-><init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/LLn;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLn;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_45

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Ljava/io/File;

    const-string v2, "screenshot_channel_invite_link_share"

    if-eqz v12, :cond_2

    iget-object v3, v0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v3, LX/1k9;

    iget-object v4, v0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v0, LX/LLn;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, v0, LX/LLn;->A06:Ljava/lang/String;

    sget-object v1, LX/AMw;->A00:LX/2by;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    new-instance v8, LX/CxQ;

    move-object v11, v8

    move-wide/from16 v17, v15

    invoke-direct/range {v11 .. v19}, LX/CxQ;-><init>(Ljava/io/File;IIJJZ)V

    if-nez v10, :cond_1

    move-object v10, v2

    :cond_1
    const/4 v5, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    invoke-virtual/range {v3 .. v11}, LX/1k9;->A04(Landroid/content/Context;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v7, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v7, :cond_4

    iget-object v6, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v5, v0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v5, LX/1k9;

    iget-object v4, v0, LX/LLn;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, v0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/LLn;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwU;

    if-eqz v3, :cond_3

    move-object v2, v3

    :cond_3
    const-string v0, ""

    invoke-virtual {v5, v4, v6, v0, v2}, LX/1k9;->A0D(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/EwU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GNZ;->A00(Lcom/instagram/common/session/UserSession;)LX/InA;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/InA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLn;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v12}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v8, v0, LX/LLn;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/1g6;

    invoke-direct {v9, v8}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/CCv;

    invoke-direct {v4}, LX/CCv;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v10, v0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v3, LX/FHv;

    iget-object v2, v0, LX/LLn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    const-string v1, "entry_point"

    invoke-virtual {v5, v1, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0a()LX/FHv;

    move-result-object v3

    :cond_6
    iget v2, v3, LX/FHv;->A00:I

    const-string v1, "arg_nux_region"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5, v4, v8}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/AeV;->A1K:Z

    iput-boolean v11, v2, LX/AeV;->A14:Z

    iget-object v6, v0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v0, LX/LLn;->A05:Ljava/lang/Object;

    new-instance v5, LX/KLo;

    invoke-direct/range {v5 .. v11}, LX/KLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v6, v4, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_0

    :cond_7
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v1, LX/EwS;

    iput v11, v0, LX/LLn;->A00:I

    invoke-virtual {v1}, LX/EwS;->A00()Ljava/lang/Boolean;

    move-result-object v12

    if-ne v12, v8, :cond_5

    return-object v8

    :pswitch_1
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLn;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/9dQ;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "entry_point"

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput v5, v0, LX/LLn;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0b(LX/YA3;)Ljava/lang/Enum;

    move-result-object v12

    if-ne v12, v8, :cond_8

    return-object v8

    :cond_a
    iget-object v7, v0, LX/LLn;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/1g6;

    invoke-direct {v6, v7}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/CCv;

    invoke-direct {v3}, LX/CCv;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v9, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v9, LX/JB3;

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, v3, v7}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/AeV;->A1K:Z

    iput-boolean v5, v2, LX/AeV;->A14:Z

    iget-object v8, v0, LX/LLn;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/LLn;->A02:Ljava/lang/Object;

    new-instance v4, LX/KLe;

    invoke-direct/range {v4 .. v10}, LX/KLe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v1}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0a()LX/FHv;

    move-result-object v6

    iget-object v5, v0, LX/LLn;->A03:Ljava/lang/Object;

    check-cast v5, LX/254;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v1, LX/JB3;

    iget-object v3, v0, LX/LLn;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "arg_nux_region"

    iget v1, v6, LX/FHv;->A00:I

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "nux_landing_surface"

    if-eqz v3, :cond_c

    const-string v1, "ai_agent_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FEu;->A03:LX/FEu;

    :goto_1
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "agent_interstitial"

    invoke-static {v1, v4, v5, v0}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/FEu;->A02:LX/FEu;

    goto :goto_1

    :cond_d
    iget-object v0, v0, LX/LLn;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLn;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LX/23S;

    iget-object v8, v0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v2, v0, LX/LLn;->A03:Ljava/lang/Object;

    check-cast v2, LX/39R;

    iget-object v5, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v4, v0, LX/LLn;->A02:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v6, v0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    instance-of v0, v12, LX/3kt;

    if-eqz v0, :cond_14

    check-cast v12, LX/3kt;

    iget-object v0, v12, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bda;

    iget-object v0, v0, LX/Bda;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nn7;

    check-cast v1, LX/BdH;

    iget-object v0, v1, LX/BdH;->A01:LX/WwI;

    iget-object v11, v0, LX/WwI;->A00:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/BdH;->A02:LX/Nn9;

    :goto_3
    if-nez v0, :cond_f

    const v0, 0x7f134340

    invoke-static {v10, v0}, LX/GtS;->A00(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_f
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/BdH;->A04:LX/NnJ;

    goto :goto_3

    :cond_11
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/BdH;->A03:LX/NnI;

    goto :goto_3

    :cond_12
    sget-object v7, LX/HuY;->A00:LX/HuY;

    iget-object v3, v2, LX/39R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomComponentInvalidComponent:"

    invoke-static {v0, v11, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/HuY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLn;->A03:Ljava/lang/Object;

    check-cast v1, LX/39R;

    iget-object v3, v1, LX/39R;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    iget-object v2, v0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/39R;->A08:Ljava/lang/String;

    iput v4, v0, LX/LLn;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_e

    return-object v8

    :cond_14
    instance-of v0, v12, LX/5wS;

    if-nez v0, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iput-object v10, v8, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/39R;->A0G:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/FEs;->A04:LX/FEs;

    iput-object v3, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/FEs;->A03:LX/FEs;

    if-eq v1, v0, :cond_16

    iget-object v0, v2, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_16
    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_18

    if-ne v0, v3, :cond_18

    sget-object v3, LX/HuY;->A00:LX/HuY;

    iget-object v1, v2, LX/39R;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    if-nez v0, :cond_17

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    :cond_17
    invoke-static {v0}, LX/HuY;->A01(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/HuY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v12

    :cond_19
    instance-of v0, v12, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v12, LX/5wS;

    if-eqz v0, :cond_49

    sget-object v0, LX/FEs;->A02:LX/FEs;

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/FEs;->A03:LX/FEs;

    if-eq v1, v0, :cond_1a

    iget-object v0, v2, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_1a
    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLn;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_23

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, LX/23S;

    iget-object v10, v0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v10, LX/1rz;

    iget-object v3, v0, LX/LLn;->A03:Ljava/lang/Object;

    check-cast v3, LX/39R;

    iget-object v5, v0, LX/LLn;->A02:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v4, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v6, v0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    instance-of v0, v12, LX/3kt;

    if-eqz v0, :cond_24

    check-cast v12, LX/3kt;

    iget-object v0, v12, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BeH;

    iget-object v0, v0, LX/BeH;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/No0;

    check-cast v1, LX/BeG;

    iget-object v0, v1, LX/BeG;->A03:LX/WwI;

    iget-object v11, v0, LX/WwI;->A00:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v1, LX/BeG;->A02:LX/Nn5;

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.CoverComponent"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BdF;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/BdF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1d
    :goto_5
    const v0, 0x7f134340

    new-instance v1, LX/GtS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GtS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1e
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1f
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v1, LX/BeG;->A05:LX/NnT;

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductValuePropComponent"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BeE;

    iget-object v0, v1, LX/BeE;->A01:LX/No7;

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/BeE;->A00:LX/No6;

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/BeE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_5

    :cond_20
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/BeG;->A04:LX/NnS;

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductEligibilityCriteriaComponent"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BeD;

    iget-object v0, v1, LX/BeD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/BeD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v1, v1, LX/BeD;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v0, v3, LX/39R;->A0C:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_21
    const v0, 0x7f134340

    invoke-static {v8, v0}, LX/GtS;->A00(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_22
    sget-object v7, LX/HuY;->A00:LX/HuY;

    iget-object v2, v3, LX/39R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopComponentInvalidComponent:"

    invoke-static {v0, v11, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/HuY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_23
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLn;->A03:Ljava/lang/Object;

    check-cast v1, LX/39R;

    iget-object v3, v1, LX/39R;->A07:Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    iget-object v2, v0, LX/LLn;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/39R;->A08:Ljava/lang/String;

    iput v4, v0, LX/LLn;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_1b

    return-object v8

    :cond_24
    instance-of v0, v12, LX/5wS;

    if-nez v0, :cond_29

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    iput-object v8, v10, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, v3, LX/39R;->A0G:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v2, LX/FEs;->A04:LX/FEs;

    iput-object v2, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/FEs;->A03:LX/FEs;

    if-eq v1, v0, :cond_26

    iget-object v0, v3, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_26
    iget-object v1, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_28

    if-ne v0, v2, :cond_28

    sget-object v2, LX/HuY;->A00:LX/HuY;

    iget-object v1, v3, LX/39R;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    if-nez v0, :cond_27

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    :cond_27
    invoke-static {v0}, LX/HuY;->A01(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HuY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_28
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v12

    :cond_29
    instance-of v0, v12, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v12, LX/5wS;

    if-eqz v0, :cond_4a

    sget-object v0, LX/FEs;->A02:LX/FEs;

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/FEs;->A03:LX/FEs;

    if-eq v1, v0, :cond_2a

    iget-object v0, v3, LX/39R;->A0D:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_2a
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLn;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2c

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v12, LX/23S;

    iget-object v3, v0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    iget-object v5, v0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ea;

    iget-object v4, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    instance-of v0, v12, LX/5wS;

    const/4 v1, 0x0

    if-nez v0, :cond_39

    instance-of v0, v12, LX/3kt;

    if-eqz v0, :cond_4b

    check-cast v12, LX/3kt;

    iget-object v7, v12, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/29E;

    if-eqz v7, :cond_2d

    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FMw;->A08:LX/FMw;

    const v0, 0x23895660

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2c
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/HmC;->A00:LX/HmC;

    iget-object v1, v0, LX/LLn;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/LLn;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/LLn;->A03:Ljava/lang/Object;

    iput v4, v0, LX/LLn;->A00:I

    invoke-static {v1}, LX/GiH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_2b

    return-object v8

    :cond_2d
    sget-object v6, LX/26W;->A00:LX/26W;

    if-eqz v7, :cond_2f

    :cond_2e
    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FKK;->A05:LX/FKK;

    const v0, -0x634c65a2

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2f
    sget-object v4, LX/26W;->A00:LX/26W;

    if-eqz v7, :cond_31

    :cond_30
    iget-object v2, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FN2;->A0B:LX/FN2;

    const v0, -0x2fc47b81

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FN2;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    :cond_31
    const-string v0, ""

    :cond_32
    filled-new-array {v4, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_5
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLn;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_34

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v12, LX/23S;

    iget-object v3, v0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    iget-object v5, v0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ea;

    iget-object v4, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    instance-of v0, v12, LX/5wS;

    const/4 v1, 0x0

    if-nez v0, :cond_39

    instance-of v0, v12, LX/3kt;

    if-eqz v0, :cond_4c

    check-cast v12, LX/3kt;

    iget-object v6, v12, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/29E;

    if-eqz v6, :cond_35

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FMw;->A08:LX/FMw;

    const v0, 0x23895660

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_34
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/HmB;->A00:LX/HmB;

    iget-object v1, v0, LX/LLn;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/LLn;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/LLn;->A03:Ljava/lang/Object;

    iput v4, v0, LX/LLn;->A00:I

    invoke-static {v1}, LX/GiH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_33

    return-object v8

    :cond_35
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_36
    if-eqz v6, :cond_37

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/FN2;->A0B:LX/FN2;

    const v0, -0x2fc47b81

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FN2;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_37
    const-string v0, ""

    :cond_38
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v3, v5, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_39
    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_b

    :pswitch_6
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLn;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3b

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3a
    check-cast v12, LX/23S;

    iget-object v3, v0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    iget-object v4, v0, LX/LLn;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    iget-object v2, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    instance-of v1, v12, LX/5wS;

    const/4 v0, 0x0

    if-eqz v1, :cond_3c

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3b
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/HrT;->A00:LX/HrT;

    iget-object v1, v0, LX/LLn;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/LLn;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/LLn;->A03:Ljava/lang/Object;

    iput v4, v0, LX/LLn;->A00:I

    invoke-static {v1}, LX/GiH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3a

    return-object v8

    :cond_3c
    instance-of v0, v12, LX/3kt;

    if-eqz v0, :cond_4d

    check-cast v12, LX/3kt;

    iget-object v0, v12, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4b00d749    # 8443721.0f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    :cond_3d
    const-string v0, ""

    :cond_3e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v3, v4, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLn;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_40

    if-eq v4, v2, :cond_41

    if-eq v4, v3, :cond_3f

    iget-object v0, v0, LX/LLn;->A01:Ljava/lang/Object;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_3f
    iget-object v7, v0, LX/LLn;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/LLn;->A01:Ljava/lang/Object;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_40
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v8, v0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v1, v0, LX/LLn;->A06:Ljava/lang/String;

    sget-object v10, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    iput v2, v0, LX/LLn;->A00:I

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/1qg;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_42

    return-object v5

    :cond_41
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_42
    sget-object v2, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v7, v0, LX/LLn;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v12, v0, LX/LLn;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/LLn;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/LLn;->A03:Ljava/lang/Object;

    iput v3, v0, LX/LLn;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_44

    move-object v8, v12

    move-object v12, v1

    :goto_c
    sget-object v4, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    iput-object v8, v0, LX/LLn;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LX/LLn;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/LLn;->A03:Ljava/lang/Object;

    iput v6, v0, LX/LLn;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/49W;

    invoke-direct {v1, v12, v7, v3, v2}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_43

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_43
    if-ne v0, v5, :cond_46

    :cond_44
    return-object v5

    :cond_45
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/LLn;->A00:I

    sget-object v1, LX/AMw;->A00:LX/2by;

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    const v1, 0x203c3cfd

    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/L3m;

    invoke-direct {v1, v2, v4}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v0, v3, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_0

    :cond_46
    return-object v8

    :pswitch_8
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLn;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_48

    iget-object v7, v0, LX/LLn;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v12, Ljava/util/Collection;

    invoke-interface {v7, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, LX/LLn;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    iget-object v1, v0, LX/LLn;->A05:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, v0, LX/LLn;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_48
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLn;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/LLn;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/LLn;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/LLn;->A03:Ljava/lang/Object;

    iput v1, v0, LX/LLn;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    const v1, 0x22c52520

    invoke-virtual {v2, v1}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Qma;

    invoke-direct {v1, v6, v5, v4, v2}, LX/Qma;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_47

    return-object v8

    :cond_49
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
