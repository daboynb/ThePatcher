.class public final LX/E8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ony;


# instance fields
.field public A00:I

.field public A01:LX/YAt;

.field public A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A03:LX/4fF;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/0bR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0bR;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/E8D;->A06:LX/0bR;

    .line 268435465
    .line 268435466
    sget-object v0, LX/4fF;->A07:LX/4fF;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/E8D;->A03:LX/4fF;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/E8D;-><init>()V

    invoke-static {p1, p0}, LX/E8D;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/E8D;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq p1, v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/4fF;->A06:LX/4fF;

    :goto_0
    iput-object v0, p0, LX/E8D;->A03:LX/4fF;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_1
    iput-object v0, p0, LX/E8D;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_3

    sget-object v0, LX/4fF;->A08:LX/4fF;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_5

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne p1, v0, :cond_6

    sget-object v0, LX/4fF;->A04:LX/4fF;

    goto :goto_0

    :cond_6
    sget-object v0, LX/4fF;->A07:LX/4fF;

    goto :goto_0

    :cond_7
    sget-object v0, LX/4fF;->A05:LX/4fF;

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/E8D;)V
    .locals 3

    if-eqz p0, :cond_1

    new-instance v2, LX/YAt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/YAt;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "UserStoryTargetHolder must be initialized with a UserStoryTarget object that has a valid type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "GROUP_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    iput-object p0, v2, LX/YAt;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    goto :goto_1

    :sswitch_1
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    iput-object p0, v2, LX/YAt;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    goto :goto_1

    :sswitch_2
    const-string v0, "SHARE_TO_FRIENDS_STORY"

    goto :goto_0

    :sswitch_3
    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    iput-object p0, v2, LX/YAt;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    goto :goto_1

    :sswitch_4
    const-string v0, "ALL"

    goto :goto_0

    :sswitch_5
    const-string v0, "AURA"

    goto :goto_0

    :sswitch_6
    const-string v0, "OPAL"

    goto :goto_0

    :sswitch_7
    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    iput-object p0, v2, LX/YAt;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    goto :goto_1

    :sswitch_8
    const-string v0, "PRIVATE_STORY"

    goto :goto_0

    :sswitch_9
    const-string v0, "HALLPASS"

    goto :goto_0

    :sswitch_a
    const-string v0, "HIGHLIGHTS"

    goto :goto_0

    :sswitch_b
    const-string v0, "FAVORITES"

    goto :goto_0

    :sswitch_c
    const-string v0, "EXCLUSIVE_STORY"

    goto :goto_0

    :sswitch_d
    const-string v0, "FACEBOOK"

    goto :goto_0

    :sswitch_e
    const-string v0, "CLOSE_FRIENDS"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_f
    const-string v0, "FACEBOOK_DATING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    iput-object p0, v2, LX/YAt;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    :goto_1
    iput-object v2, p1, LX/E8D;->A01:LX/YAt;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59801457 -> :sswitch_0
        -0x2f9b9ceb -> :sswitch_1
        -0x1ed768b9 -> :sswitch_2
        -0xba744be -> :sswitch_3
        0xfd81 -> :sswitch_4
        0x1ed563 -> :sswitch_5
        0x251dcc -> :sswitch_6
        0x40efe5f -> :sswitch_7
        0x29e23ef9 -> :sswitch_8
        0x2bce4fca -> :sswitch_9
        0x3235f63f -> :sswitch_a
        0x3baf7a37 -> :sswitch_b
        0x4b33dbd4 -> :sswitch_c
        0x4c478ac6 -> :sswitch_d
        0x65730a0e -> :sswitch_e
        0x7966b484 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public final A01()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 3

    iget-object v2, p0, LX/E8D;->A01:LX/YAt;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/YAt;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "UserStoryTargetHolder must have a valid type at the time UserStoryTargetHolder.get() is called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "GROUP_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/YAt;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    goto :goto_1

    :sswitch_1
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/YAt;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    goto :goto_1

    :sswitch_2
    const-string v0, "SHARE_TO_FRIENDS_STORY"

    goto :goto_0

    :sswitch_3
    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/YAt;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    goto :goto_1

    :sswitch_4
    const-string v0, "ALL"

    goto :goto_0

    :sswitch_5
    const-string v0, "AURA"

    goto :goto_0

    :sswitch_6
    const-string v0, "OPAL"

    goto :goto_0

    :sswitch_7
    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/YAt;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    goto :goto_1

    :sswitch_8
    const-string v0, "PRIVATE_STORY"

    goto :goto_0

    :sswitch_9
    const-string v0, "HALLPASS"

    goto :goto_0

    :sswitch_a
    const-string v0, "HIGHLIGHTS"

    goto :goto_0

    :sswitch_b
    const-string v0, "FAVORITES"

    goto :goto_0

    :sswitch_c
    const-string v0, "EXCLUSIVE_STORY"

    goto :goto_0

    :sswitch_d
    const-string v0, "FACEBOOK"

    goto :goto_0

    :sswitch_e
    const-string v0, "CLOSE_FRIENDS"

    goto :goto_0

    :sswitch_f
    const-string v0, "FACEBOOK_DATING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/YAt;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59801457 -> :sswitch_0
        -0x2f9b9ceb -> :sswitch_1
        -0x1ed768b9 -> :sswitch_2
        -0xba744be -> :sswitch_3
        0xfd81 -> :sswitch_4
        0x1ed563 -> :sswitch_5
        0x251dcc -> :sswitch_6
        0x40efe5f -> :sswitch_7
        0x29e23ef9 -> :sswitch_8
        0x2bce4fca -> :sswitch_9
        0x3235f63f -> :sswitch_a
        0x3baf7a37 -> :sswitch_b
        0x4b33dbd4 -> :sswitch_c
        0x4c478ac6 -> :sswitch_d
        0x65730a0e -> :sswitch_e
        0x7966b484 -> :sswitch_f
    .end sparse-switch
.end method

.method public final bridge synthetic AH7(LX/6xS;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Xk1;

    invoke-direct {v0, p1, p0}, LX/Xk1;-><init>(LX/6xS;LX/E8D;)V

    return-object v0
.end method

.method public final bridge synthetic AhO(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/5nI;
    .locals 23

    move-object/from16 v5, p8

    check-cast v5, LX/Xk1;

    move-object/from16 v9, p3

    move-object/from16 v1, p1

    invoke-static {v1, v9, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p11

    move-object/from16 v0, p10

    move-object/from16 v14, p9

    invoke-static {v14, v0, v3}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/D1F;->A0p(Ljava/lang/Object;)V

    sget-object v10, LX/VMZ;->A0I:LX/VMZ;

    invoke-static {v1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v15, p12

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move/from16 v22, p21

    move/from16 v21, p20

    move/from16 v20, p19

    move/from16 v19, p18

    move-object/from16 v18, p15

    move-object/from16 v8, p2

    move-object/from16 v17, p14

    invoke-static/range {v8 .. v22}, LX/DeZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/VMZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/5nI;

    move-result-object v2

    iget-object v4, v5, LX/Xk1;->A00:LX/6xS;

    invoke-static {v4}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v10

    sget-object v11, LX/26W;->A00:LX/26W;

    move-wide/from16 v12, p16

    move-object v8, v2

    move/from16 v14, v19

    invoke-static/range {v8 .. v14}, LX/DeZ;->A05(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/util/List;JZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/E8D;->A01()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E8D;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v2, v1, v0}, LX/Agn;->A03(LX/Ikl;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-wide v0, v4, LX/6xS;->A0T:J

    const/4 v8, 0x1

    invoke-static {v9, v4}, LX/Agn;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/AAG;

    move-result-object v12

    move-object v10, v2

    move-object v11, v9

    move-wide v13, v0

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, LX/Agn;->A02(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/AAG;JZ)V

    iget-object v5, v5, LX/Xk1;->A01:LX/E8D;

    iget-object v7, v5, LX/E8D;->A03:LX/4fF;

    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-eq v7, v0, :cond_1

    iget-object v1, v7, LX/4fF;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4fF;->A06:LX/4fF;

    if-ne v7, v0, :cond_1

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/HrV;->A01:LX/FAI;

    sget-object v0, LX/HrV;->A02:[LX/paw;

    invoke-static {v6, v1, v0, v8}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x875

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v9}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v7, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v4}, LX/NAF;->A00(LX/Ony;LX/6xS;)LX/D6m;

    move-result-object v10

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, p13

    move-object v8, v2

    move-object v11, v3

    invoke-static/range {v8 .. v13}, LX/NAF;->A01(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/D6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/FAM;

    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo$Companion;->A01(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81004c000000d5L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v1, "reel"

    invoke-virtual {v0, v1}, LX/2qa;->A3D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A0W(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/Ryr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ryr;->A00:Ljava/util/Set;

    invoke-static {v2, v0}, LX/DeZ;->A09(LX/Ikl;LX/Ryr;)V

    :cond_4
    return-object v2

    :cond_5
    invoke-static {v1}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0
.end method

.method public final Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/E8D;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final DTq()Z
    .locals 1

    iget-boolean v0, p0, LX/E8D;->A05:Z

    return v0
.end method

.method public final synthetic ETk(LX/Ltx;Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 0

    return-void
.end method

.method public final FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;
    .locals 3

    invoke-static {p2, p4, p1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E8D;->A01()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    iget-object v0, p0, LX/E8D;->A06:LX/0bR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0bR;->FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;

    if-nez p3, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/E8D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media is null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p4, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method public final FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8D;->A06:LX/0bR;

    invoke-virtual {v0, p1, p2}, LX/0bR;->FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final FVY(Lcom/instagram/common/session/UserSession;LX/6xS;LX/Qk9;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/6xS;->A0v:LX/4vm;

    invoke-virtual {p3, v0, p2, v1}, LX/Qk9;->A01(LX/4vm;LX/6xS;Z)V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iP;

    invoke-direct {v0, p2}, LX/1iP;-><init>(LX/6xS;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final Frj(Z)V
    .locals 0

    iput-boolean p1, p0, LX/E8D;->A05:Z

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiConfigStoryTarget"

    return-object v0
.end method
