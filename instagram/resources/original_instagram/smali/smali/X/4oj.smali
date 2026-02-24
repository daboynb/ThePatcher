.class public final LX/4oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yhw;


# static fields
.field public static final A03:LX/9Wu;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x37

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4oj;->A03:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0T:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/4oj;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AH7(LX/6xS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gbf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Gbf;-><init>(LX/6xS;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic AhO(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/5nI;
    .locals 27

    .line 209385
    move-object/from16 v0, p8

    check-cast v0, LX/Gbf;

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p9

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v19, p11

    invoke-static/range {v19 .. v19}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0p(Ljava/lang/Object;)V

    .line 209386
    iget-object v1, v0, LX/Gbf;->A00:LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v0

    .line 209387
    if-eqz v0, :cond_5

    sget-object v6, LX/VMZ;->A0L:LX/VMZ;

    .line 209388
    :goto_0
    invoke-static/range {p1 .. p1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 209389
    move-object/from16 v13, p14

    move-object/from16 v11, p12

    move-object/from16 v9, p7

    move/from16 v18, p21

    move/from16 v17, p20

    move/from16 v16, p19

    move-object/from16 v8, p6

    move/from16 v15, p18

    move-object/from16 v4, p2

    move-object/from16 v14, p15

    invoke-static/range {v4 .. v18}, LX/DeZ;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/VMZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/5nI;

    move-result-object v2

    .line 209390
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v22

    .line 209391
    sget-object v23, LX/26W;->A00:LX/26W;

    .line 209392
    move-wide/from16 v24, p16

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v26, v15

    invoke-static/range {v20 .. v26}, LX/DeZ;->A05(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/util/List;JZ)V

    .line 209393
    sget-object v4, LX/DeZ;->A00:LX/DeZ;

    .line 209394
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v3

    .line 209395
    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v0

    .line 209396
    invoke-virtual {v4, v2, v5, v3, v0}, LX/DeZ;->A0G(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Olm;Z)V

    .line 209397
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v0

    .line 209398
    invoke-interface {v0}, LX/Olm;->BPd()Ljava/util/List;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    const/16 v22, 0x1

    .line 209399
    :cond_0
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v13

    .line 209400
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    .line 209401
    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    .line 209402
    move-object/from16 v20, p13

    move-object v11, v2

    move-object v12, v5

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move/from16 v17, v22

    invoke-static/range {v11 .. v17}, LX/DeZ;->A04(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Olm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209403
    move-object/from16 v0, p0

    iget-object v0, v0, LX/4oj;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/DeZ;->A0B(LX/Ikl;Ljava/lang/String;)V

    .line 209404
    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v0

    .line 209405
    if-eqz v0, :cond_1

    if-eqz p13, :cond_1

    .line 209406
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v17

    .line 209407
    sget-object v3, LX/OCu;->A00:LX/OCu;

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OCu;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 209408
    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    invoke-static/range {v15 .. v22}, LX/NAG;->A01(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/Myw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 209409
    :cond_1
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v0

    .line 209410
    iget-object v3, v0, LX/Myw;->A0Y:Ljava/lang/String;

    .line 209411
    if-nez v3, :cond_2

    .line 209412
    sget-object v0, LX/2xe;->A00:LX/2xg;

    .line 209413
    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 209414
    :cond_2
    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209415
    :cond_3
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v0

    .line 209416
    iget-object v0, v0, LX/Myw;->A0W:Ljava/lang/String;

    .line 209417
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 209418
    invoke-static {v1}, LX/MuA;->A00(LX/6xS;)LX/Myw;

    move-result-object v0

    .line 209419
    iget-object v1, v0, LX/Myw;->A0W:Ljava/lang/String;

    .line 209420
    const-string v0, "gen_ai_character_media_set_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209421
    :cond_4
    return-object v2

    .line 209422
    :cond_5
    invoke-static {v1}, LX/M8x;->A00(LX/6xS;)LX/Olm;

    move-result-object v0

    .line 209423
    invoke-interface {v0}, LX/Olm;->Dkf()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/VMZ;->A0M:LX/VMZ;

    goto/16 :goto_0

    .line 209424
    :cond_6
    sget-object v6, LX/VMZ;->A0K:LX/VMZ;

    goto/16 :goto_0
.end method

.method public final Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oj;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DTq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4oj;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic ETk(LX/Ltx;Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-object v1, p4, LX/6xS;->A5G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/GKm;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Efo;->BYr()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 34
    .line 35
    :cond_1
    const-string v0, "FEED"

    .line 36
    .line 37
    invoke-static {p2, v0, v1, v2}, LX/ARN;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2a5;

    .line 57
    .line 58
    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3, v0}, LX/2ae;->A2w(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object p3

    .line 72
    :cond_3
    const-string v1, "Required value was null."

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v2, LX/Txy;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/Txy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/2wl;

    .line 13
    .line 14
    invoke-direct {v1, p2}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/KeN;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/KeN;->A00(LX/6Ty;)LX/Lqs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/K03;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final FVY(Lcom/instagram/common/session/UserSession;LX/6xS;LX/Qk9;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p2, LX/6xS;->A0v:LX/4vm;

    .line 12
    .line 13
    if-eqz v6, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, LX/6xS;->A0u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LX/6xS;->A0J()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v1, v4, 0x1

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/228;->A0I()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    check-cast v3, LX/6xS;

    .line 54
    .line 55
    invoke-static {v6, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0, v3, v7}, LX/Qk9;->A01(LX/4vm;LX/6xS;Z)V

    .line 60
    .line 61
    .line 62
    move v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p2, LX/6xS;->A0y:LX/5ou;

    .line 65
    .line 66
    sget-object v0, LX/5ou;->A0a:LX/5ou;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/5ou;->A0b:LX/5ou;

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3, v6, p2, v7}, LX/Qk9;->A01(LX/4vm;LX/6xS;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p1, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 84
    .line 85
    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v8, v0, 0x1

    .line 96
    .line 97
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/2a5;->A0C(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 105
    .line 106
    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, LX/2ba;->A04(LX/2a5;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/1iP;

    .line 130
    .line 131
    invoke-direct {v0, p2}, LX/1iP;-><init>(LX/6xS;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {v1, p1}, LX/2a5;->A04(LX/LjV;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final Frj(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4oj;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PostThreadShareTarget"

    .line 1
    .line 2
    return-object v0
.end method
