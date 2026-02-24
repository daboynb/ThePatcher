.class public final LX/Hj4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/1tc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Gi6;

.field public A03:LX/Gje;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:LX/1tc;

.field public A09:LX/1tc;

.field public A0A:LX/2qy;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/Hj4;->A0F:LX/1tc;

    return-void
.end method

.method public static final A00(LX/Boz;LX/Hj4;IZ)I
    .locals 27

    move-object/from16 v13, p1

    invoke-virtual {v13}, LX/Hj4;->A0F()I

    move-result v0

    const/4 v10, -0x1

    move/from16 v12, p2

    if-ge v12, v0, :cond_17

    move-object/from16 v14, p0

    iget v3, v14, LX/Boz;->A06:I

    iget v2, v14, LX/Boz;->A03:I

    invoke-virtual {v13}, LX/Hj4;->A0F()I

    move-result v0

    const/4 v9, -0x1

    if-ge v12, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-static {v13, v12}, LX/132;->A08(LX/Hj4;I)I

    move-result v0

    if-ge v1, v0, :cond_16

    invoke-virtual {v13, v12, v1}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v4

    iget-object v0, v13, LX/Hj4;->A02:LX/Gi6;

    iget-boolean v0, v0, LX/Gi6;->A02:Z

    if-eqz v0, :cond_13

    iget-object v5, v4, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0G:LX/EJL;

    if-ne v5, v0, :cond_13

    iget-object v0, v4, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Bj7;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    :goto_1
    if-eq v9, v10, :cond_9

    iget-object v1, v13, LX/Hj4;->A09:LX/1tc;

    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    if-ne v12, v0, :cond_2

    invoke-static {v13}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    if-gt v9, v0, :cond_2

    iget-object v0, v13, LX/Hj4;->A09:LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    iput-object v0, v13, LX/Hj4;->A09:LX/1tc;

    :cond_2
    invoke-virtual {v13}, LX/Hj4;->A0F()I

    move-result v0

    if-ge v12, v0, :cond_17

    iget-object v0, v13, LX/Hj4;->A0C:LX/AWJ;

    move-object/from16 p2, v0

    :cond_3
    invoke-interface/range {p2 .. p2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ljava/util/AbstractList;

    invoke-static {v13, v12}, LX/Hj4;->A0C(LX/Hj4;I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v13, LX/Hj4;->A02:LX/Gi6;

    iget-boolean v0, v0, LX/Gi6;->A05:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    move/from16 v11, p3

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/Boz;->A0C:LX/EJL;

    sget-object v2, LX/EJL;->A0F:LX/EJL;

    if-ne v0, v2, :cond_c

    iget-object v4, v14, LX/Boz;->A0A:LX/Bdd;

    if-eqz v4, :cond_4

    iget-boolean v1, v4, LX/Bdd;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v12, v0, v5}, LX/Hj4;->A0j(IZZ)Z

    move-result v3

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/Bdd;->A0E:Z

    const/4 v1, 0x1

    if-eq v0, v6, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v13, v0, v12, v1, v5}, LX/Hj4;->A0n(Ljava/util/List;IZZ)Z

    move-result v16

    invoke-virtual {v14, v11}, LX/Boz;->A07(Z)LX/Boz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Boz;->A08(Z)LX/Boz;

    move-result-object v1

    iget-object v0, v1, LX/Boz;->A0C:LX/EJL;

    if-ne v0, v2, :cond_8

    iget-object v2, v1, LX/Boz;->A0A:LX/Bdd;

    if-eqz v2, :cond_b

    iget v0, v2, LX/Bdd;->A04:I

    move/from16 p1, v0

    iget v0, v2, LX/Bdd;->A03:I

    move/from16 p0, v0

    iget v0, v2, LX/Bdd;->A02:I

    move/from16 v26, v0

    iget v0, v2, LX/Bdd;->A01:I

    move/from16 v25, v0

    iget v0, v2, LX/Bdd;->A00:F

    move/from16 v24, v0

    iget-boolean v0, v2, LX/Bdd;->A0D:Z

    move/from16 v23, v0

    iget-object v0, v2, LX/Bdd;->A0A:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v2, LX/Bdd;->A0B:Z

    move/from16 v21, v0

    iget-object v0, v2, LX/Bdd;->A09:Ljava/lang/Float;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/Bdd;->A05:LX/EQp;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/Bdd;->A06:LX/27F;

    move-object/from16 v18, v0

    iget-boolean v0, v2, LX/Bdd;->A0F:Z

    move/from16 v17, v0

    iget-object v15, v2, LX/Bdd;->A08:LX/507;

    iget-object v4, v2, LX/Bdd;->A07:LX/6Wy;

    iget-boolean v3, v2, LX/Bdd;->A0C:Z

    new-instance v2, LX/Bdd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, v2, LX/Bdd;->A04:I

    move/from16 v0, p0

    iput v0, v2, LX/Bdd;->A03:I

    move/from16 v0, v26

    iput v0, v2, LX/Bdd;->A02:I

    move/from16 v0, v25

    iput v0, v2, LX/Bdd;->A01:I

    move/from16 v0, v24

    iput v0, v2, LX/Bdd;->A00:F

    move/from16 v0, v23

    iput-boolean v0, v2, LX/Bdd;->A0D:Z

    move/from16 v0, v16

    iput-boolean v0, v2, LX/Bdd;->A0E:Z

    move-object/from16 v0, v22

    iput-object v0, v2, LX/Bdd;->A0A:Ljava/lang/Integer;

    move/from16 v0, v21

    iput-boolean v0, v2, LX/Bdd;->A0B:Z

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Bdd;->A09:Ljava/lang/Float;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/Bdd;->A05:LX/EQp;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Bdd;->A06:LX/27F;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/Bdd;->A0F:Z

    iput-object v15, v2, LX/Bdd;->A08:LX/507;

    iput-object v4, v2, LX/Bdd;->A07:LX/6Wy;

    iput-boolean v3, v2, LX/Bdd;->A0C:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const v21, 0x3effff

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-static/range {v15 .. v21}, LX/Boz;->A03(LX/Bdd;LX/Boz;IIIII)LX/Boz;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-static {v7, v12}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_a

    invoke-virtual {v13, v12, v9, v6}, LX/Hj4;->A0c(IIZ)V

    :cond_9
    return v9

    :cond_a
    invoke-virtual {v13}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    if-ne v12, v0, :cond_9

    invoke-static {v13}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    if-ge v9, v0, :cond_9

    invoke-static {v13}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v13, v12, v0, v6}, LX/Hj4;->A0c(IIZ)V

    return v9

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    iget-object v1, v14, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A02:LX/EJL;

    if-ne v1, v0, :cond_f

    iget-object v0, v14, LX/Boz;->A09:LX/Bi8;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/Bi8;->A01:Z

    if-nez v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    xor-int/lit8 v1, v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {v13, v12, v1, v0}, LX/Hj4;->A0j(IZZ)Z

    move-result v2

    :cond_e
    :goto_4
    invoke-virtual {v14, v11}, LX/Boz;->A07(Z)LX/Boz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Boz;->A08(Z)LX/Boz;

    move-result-object v1

    goto :goto_3

    :cond_f
    iget-object v3, v14, LX/Boz;->A08:LX/Bi7;

    if-eqz v3, :cond_10

    iget-boolean v1, v3, LX/Bi7;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v12, v0, v5}, LX/Hj4;->A0j(IZZ)Z

    move-result v2

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/Bi7;->A00:LX/Chx;

    if-eqz v1, :cond_e

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_12
    invoke-interface {v1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_4

    :cond_13
    iget v0, v4, LX/Boz;->A06:I

    if-gt v0, v3, :cond_15

    iget v0, v4, LX/Boz;->A03:I

    if-gt v0, v3, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_14
    iget v0, v4, LX/Boz;->A03:I

    if-lt v0, v3, :cond_15

    goto/16 :goto_1

    :cond_15
    iget v0, v4, LX/Boz;->A06:I

    if-lt v0, v3, :cond_0

    if-lt v0, v2, :cond_1

    :cond_16
    move v9, v1

    goto/16 :goto_1

    :cond_17
    return v10
.end method

.method public static final A01(Landroid/content/Context;LX/MvD;)LX/Boy;
    .locals 5

    invoke-interface {p1}, LX/MvD;->CrF()LX/NkE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NkE;->D5b()LX/Cgv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4a

    if-ne v1, v0, :cond_4

    const v0, 0x7f1316d7

    :goto_0
    sget-object v4, LX/EJL;->A06:LX/EJL;

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Boy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Boy;->A01:LX/EJL;

    iput-object v3, v1, LX/Boy;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/Boy;->A02:LX/MvD;

    iput-boolean v0, v1, LX/Boy;->A05:Z

    iput-object v2, v1, LX/Boy;->A03:Ljava/lang/Integer;

    iput v0, v1, LX/Boy;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const v0, 0x7f1316d6

    goto :goto_0

    :cond_1
    const v0, 0x7f1316d4

    goto :goto_0

    :cond_2
    const v0, 0x7f1316d5

    goto :goto_0

    :cond_3
    const v0, 0x7f1316d1

    goto :goto_0

    :cond_4
    const v0, 0x7f1316d2

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hj4;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;IIIIZ)LX/Boz;
    .locals 49

    move-object/from16 v2, p3

    iget-object v15, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v1, 0x1

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v0

    if-ne v0, v1, :cond_f

    sget-object v42, LX/EJL;->A0B:LX/EJL;

    :goto_0
    move-object/from16 v7, p0

    move-object/from16 v27, p4

    if-eqz p4, :cond_e

    move-object/from16 v0, p2

    iget-object v0, v0, LX/Hj4;->A02:LX/Gi6;

    iget-boolean v0, v0, LX/Gi6;->A00:Z

    if-eqz v0, :cond_c

    const v3, 0x7f130bf1

    :cond_0
    :goto_1
    invoke-static {v7, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_b

    const/4 v5, 0x2

    iget-object v4, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v7, v4, v9, v3, v0}, LX/4nF;->A00(Landroid/content/Context;LX/EV0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    :goto_2
    invoke-static/range {v45 .. v45}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    iget v14, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    move/from16 p0, v5

    move/from16 v30, p5

    if-nez v5, :cond_2

    move/from16 p0, v30

    :cond_2
    if-eqz p4, :cond_a

    sget-object v43, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    iget v13, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move/from16 v33, v3

    iget-object v12, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v0

    const/16 v36, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/16 v36, 0x0

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v2}, LX/95p;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/EU1;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_9

    iget v0, v0, LX/EU1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_5
    invoke-static {v2}, LX/95p;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/EU1;->A00:F

    :goto_6
    iget-object v11, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_6

    const/4 v7, 0x1

    :cond_6
    xor-int/lit8 v4, v7, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v9, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    invoke-static {v2}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v38

    invoke-static {v2}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v39

    iget-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v4, :cond_7

    iget-object v8, v4, Lcom/instagram/music/common/model/AudioTrackBeats;->A02:Ljava/util/List;

    :goto_7
    iget-object v7, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iget-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    const/16 v35, 0x0

    new-instance v16, LX/Bj7;

    move/from16 v31, p6

    move/from16 v32, v13

    move/from16 v34, v3

    move/from16 v37, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v28, v8

    move/from16 v29, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v39}, LX/Bj7;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Z

    new-instance v36, LX/Boz;

    move/from16 p5, p7

    move/from16 p6, p8

    move/from16 p7, p9

    move-object/from16 v37, v16

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v44, v15

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move/from16 v48, v14

    move/from16 p1, v14

    move/from16 p2, v5

    move/from16 p3, v35

    move/from16 p4, v35

    move/from16 p8, v0

    move/from16 p9, v1

    invoke-direct/range {v36 .. v58}, LX/Boz;-><init>(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/EJL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZ)V

    return-object v36

    :cond_7
    move-object/from16 v8, v17

    goto :goto_7

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    move-object/from16 v22, v17

    goto/16 :goto_5

    :cond_a
    sget-object v43, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f131642

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_2

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v0

    const v3, 0x7f131669

    if-eq v0, v1, :cond_0

    :cond_d
    const v3, 0x7f131641

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f13163d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    sget-object v42, LX/EJL;->A08:LX/EJL;

    goto/16 :goto_0
.end method

.method public static final A03(LX/Chx;LX/BOQ;LX/6Yk;IZ)LX/Boz;
    .locals 35

    move-object/from16 v13, p2

    iget-object v0, v13, LX/6Yk;->A06:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v10

    if-ge v10, v11, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v13}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v9

    move/from16 v12, p3

    if-le v9, v12, :cond_1

    move v9, v12

    :cond_1
    const/16 v18, 0x0

    if-le v10, v9, :cond_2

    return-object v18

    :cond_2
    iget v8, v13, LX/6Yk;->A02:I

    sub-int v2, v10, v8

    invoke-virtual {v13}, LX/6Yk;->A03()I

    move-result v7

    add-int v6, v7, v2

    if-le v6, v12, :cond_3

    move v6, v12

    :cond_3
    iget-object v0, v13, LX/6Yk;->A14:Ljava/lang/String;

    move-object/from16 v25, v0

    sget-object v23, LX/EJL;->A0F:LX/EJL;

    iget-object v1, v13, LX/6Yk;->A0q:LX/6Xa;

    iget-object v5, v1, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/6Wy;->A03:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    sub-int/2addr v6, v2

    iget v0, v13, LX/6Yk;->A00:F

    move/from16 v22, v0

    iget-boolean v0, v1, LX/6Xa;->A0U:Z

    move/from16 v21, v0

    iget-object v0, v13, LX/6Yk;->A05:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/6Yk;->A16:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v1, p1

    if-eqz p1, :cond_9

    iget-object v0, v1, LX/BOQ;->A03:Ljava/lang/Float;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/BOQ;->A00:LX/EQp;

    iget-object v14, v1, LX/BOQ;->A02:LX/27F;

    :goto_1
    iget-object v1, v13, LX/6Yk;->A0t:Ljava/lang/Boolean;

    const/16 v16, 0x1

    if-eqz v1, :cond_6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    iget-boolean v1, v13, LX/6Yk;->A1G:Z

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v2

    invoke-static {v13}, LX/504;->A00(LX/6Yk;)LX/507;

    move-result-object v1

    new-instance v0, LX/Bdd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/Bdd;->A04:I

    iput v7, v0, LX/Bdd;->A03:I

    iput v6, v0, LX/Bdd;->A02:I

    iput v12, v0, LX/Bdd;->A01:I

    move/from16 v6, v22

    iput v6, v0, LX/Bdd;->A00:F

    move/from16 v6, v21

    iput-boolean v6, v0, LX/Bdd;->A0D:Z

    iput-boolean v2, v0, LX/Bdd;->A0E:Z

    move-object/from16 v2, v20

    iput-object v2, v0, LX/Bdd;->A0A:Ljava/lang/Integer;

    move/from16 v2, v17

    iput-boolean v2, v0, LX/Bdd;->A0B:Z

    move-object/from16 v2, v19

    iput-object v2, v0, LX/Bdd;->A09:Ljava/lang/Float;

    iput-object v15, v0, LX/Bdd;->A05:LX/EQp;

    iput-object v14, v0, LX/Bdd;->A06:LX/27F;

    iput-boolean v3, v0, LX/Bdd;->A0F:Z

    iput-object v1, v0, LX/Bdd;->A08:LX/507;

    iput-object v5, v0, LX/Bdd;->A07:LX/6Wy;

    iput-boolean v11, v0, LX/Bdd;->A0C:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, p0

    if-eqz p0, :cond_8

    invoke-interface {v2}, LX/Chx;->Bdc()Z

    move-result v1

    new-instance v3, LX/Bi7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Bi7;->A00:LX/Chx;

    iput-boolean v1, v3, LX/Bi7;->A01:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v2, v13, LX/6Yk;->A0B:Ljava/util/List;

    iget-boolean v1, v13, LX/6Yk;->A0F:Z

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v17, LX/Boz;

    move/from16 p2, p4

    move-object/from16 v20, v18

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v2

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 p0, v11

    move/from16 p1, v11

    move/from16 p3, v1

    move/from16 p4, v16

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v39}, LX/Boz;-><init>(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/EJL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZ)V

    return-object v17

    :cond_8
    move-object/from16 v3, v18

    goto :goto_2

    :cond_9
    move-object/from16 v19, v18

    move-object/from16 v15, v18

    move-object v14, v15

    goto/16 :goto_1

    :cond_a
    const-string v4, ""

    goto/16 :goto_0
.end method

.method public static final A04(LX/Hj4;IIII)Ljava/util/List;
    .locals 7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-static {p0, p1}, LX/132;->A08(LX/Hj4;I)I

    move-result v0

    if-ge v4, v0, :cond_2

    const/4 v3, 0x1

    if-eq v4, p2, :cond_1

    invoke-virtual {p0, p1, v4}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget v1, v0, LX/Boz;->A06:I

    iget v0, v0, LX/Boz;->A03:I

    if-ge v1, p4, :cond_1

    if-le v0, p3, :cond_1

    invoke-virtual {p0, p1, v4}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/Boz;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/Boz;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1mx;

    invoke-direct {v2, v6, v1, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hj4;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hj4;->A0A:LX/2qy;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p0, v0, v5, p1, v4}, LX/Hj4;->A07(LX/Hj4;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    if-ge v4, p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v3}, LX/Hj4;->A0c(IIZ)V

    :cond_0
    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/Hj4;)V
    .locals 11

    iget v4, p0, LX/Hj4;->A01:I

    iget-object v3, p0, LX/Hj4;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {p0, v4}, LX/Hj4;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boy;

    const/4 v10, 0x0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/Boy;->A01:LX/EJL;

    iget-object v8, v0, LX/Boy;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Boy;->A02:LX/MvD;

    iget v9, v0, LX/Boy;->A00:I

    invoke-static/range {v5 .. v10}, LX/Boy;->A00(LX/EJL;LX/MvD;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Boy;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/Hj4;->A01:I

    :cond_1
    return-void
.end method

.method public static final A06(LX/Hj4;)V
    .locals 8

    invoke-static {p0}, LX/140;->A0H(LX/Hj4;)I

    move-result v7

    invoke-static {p0}, LX/140;->A0I(LX/Hj4;)I

    move-result v6

    iget-object v5, p0, LX/Hj4;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {p0, v7, v6}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v7}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v2

    invoke-static {v3, v7, v6}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Boz;->A07(Z)LX/Boz;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    iput-object v0, p0, LX/Hj4;->A09:LX/1tc;

    return-void
.end method

.method public static final A07(LX/Hj4;Ljava/util/ArrayList;Ljava/util/HashSet;II)V
    .locals 14

    const/4 v6, 0x0

    move-object v9, p0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual {p0, v11, v12}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v11, v12}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v5

    add-int/lit8 v13, p3, 0x1

    invoke-virtual {p0}, LX/Hj4;->A0F()I

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v7, p2

    if-ne v13, v0, :cond_2

    invoke-virtual {p0}, LX/Hj4;->A0V()V

    :cond_0
    invoke-static {v5, p0, v13, v6}, LX/Hj4;->A00(LX/Boz;LX/Hj4;IZ)I

    move-result p0

    invoke-static {v5, v9, v11, v6, v4}, LX/Hj4;->A0B(LX/Boz;LX/Hj4;IZZ)Z

    invoke-static {v7, v11}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    invoke-static {v7, v13}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    iget-object v10, v5, LX/Boz;->A0E:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, LX/Hj4;->A08(Ljava/lang/String;IIII)V

    if-eqz p1, :cond_1

    new-instance v0, LX/Bg4;

    invoke-direct {v0, v10, v13, p0}, LX/Bg4;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/Hj4;->A0F()I

    move-result v0

    if-ge v13, v0, :cond_0

    iget v8, v5, LX/Boz;->A06:I

    iget v3, v5, LX/Boz;->A03:I

    invoke-static {p0, v13, v8, v3}, LX/Hj4;->A0D(LX/Hj4;III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v13}, LX/132;->A08(LX/Hj4;I)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v13, v2}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget v1, v0, LX/Boz;->A06:I

    iget v0, v0, LX/Boz;->A03:I

    if-ge v1, v3, :cond_3

    if-le v0, v8, :cond_3

    invoke-static {p0, p1, v7, v13, v2}, LX/Hj4;->A07(LX/Hj4;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A08(Ljava/lang/String;IIII)V
    .locals 11

    iget-object v6, p0, LX/Hj4;->A06:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg4;

    iget-object v0, v0, LX/Bg4;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg4;

    iget v1, v0, LX/Bg4;->A01:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg4;

    if-ne v1, p4, :cond_2

    iget v0, v0, LX/Bg4;->A00:I

    move/from16 v1, p5

    if-gt v1, v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractList;

    if-eqz v7, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bg4;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg4;

    iget v0, v0, LX/Bg4;->A00:I

    add-int/lit8 v9, v0, 0x1

    :goto_1
    iget-object v8, v1, LX/Bg4;->A02:Ljava/lang/String;

    iget v1, v1, LX/Bg4;->A01:I

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bg4;

    invoke-direct {v0, v8, v1, v9}, LX/Bg4;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, v0, LX/Bg4;->A01:I

    if-ne v0, p2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg4;

    iget v0, v0, LX/Bg4;->A00:I

    if-ge p3, v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractList;

    if-eqz v7, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bg4;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg4;

    iget v0, v0, LX/Bg4;->A00:I

    add-int/lit8 v9, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A09(Ljava/util/HashSet;LX/1mx;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Hj4;->A06:Ljava/util/HashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg4;

    iget v0, v0, LX/Bg4;->A01:I

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg4;

    iget v0, v0, LX/Bg4;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg4;

    iget v12, v0, LX/Bg4;->A01:I

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bg4;

    iget v13, v0, LX/Bg4;->A00:I

    invoke-virtual {v10, v12, v13}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v12, v13}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v9

    add-int/lit8 v14, v12, -0x1

    const/4 v4, 0x0

    invoke-static {v9, v10, v14, v4}, LX/Hj4;->A00(LX/Boz;LX/Hj4;IZ)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_1

    const/4 v1, 0x1

    invoke-static {v9, v10, v12, v4, v1}, LX/Hj4;->A0B(LX/Boz;LX/Hj4;IZZ)Z

    iget-object v11, v9, LX/Boz;->A0E:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, LX/Hj4;->A08(Ljava/lang/String;IIII)V

    invoke-static {v10}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    if-ne v14, v0, :cond_0

    invoke-static {v10}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    if-gt v15, v0, :cond_0

    sub-int/2addr v12, v1

    invoke-static {v10}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v10, v12, v0, v1}, LX/Hj4;->A0c(IIZ)V

    :cond_0
    :goto_1
    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v10, v14}, LX/Hj4;->A0C(LX/Hj4;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v14}, LX/132;->A08(LX/Hj4;I)I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_0

    invoke-virtual {v10, v14, v7}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget v5, v9, LX/Boz;->A06:I

    iget v2, v9, LX/Boz;->A03:I

    iget v1, v0, LX/Boz;->A06:I

    iget v0, v0, LX/Boz;->A03:I

    if-ge v1, v2, :cond_4

    if-le v0, v5, :cond_4

    if-eq v7, v8, :cond_0

    iget-object v6, v10, LX/Hj4;->A06:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bg4;

    iget v0, v1, LX/Bg4;->A01:I

    if-ne v0, v14, :cond_3

    iget v0, v1, LX/Bg4;->A00:I

    if-ne v0, v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementsStore.RevertableElementShift>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/AbstractList;

    iget-object v1, v1, LX/Bg4;->A02:Ljava/lang/String;

    new-instance v0, LX/Bg4;

    invoke-direct {v0, v1, v12, v13}, LX/Bg4;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final A0A(I)Z
    .locals 4

    invoke-virtual {p0}, LX/Hj4;->A0F()I

    move-result v0

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    iget-object v2, p0, LX/Hj4;->A0C:LX/AWJ;

    invoke-static {v2, p1}, LX/AWJ;->A03(LX/AWJ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2, p1}, LX/AWJ;->A03(LX/AWJ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/Boz;

    invoke-virtual {p0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    iget-object v1, v1, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A0B(LX/Boz;LX/Hj4;IZZ)Z
    .locals 6

    invoke-virtual {p1}, LX/Hj4;->A0F()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, LX/132;->A08(LX/Hj4;I)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_6

    invoke-virtual {p1}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    if-ne v0, p2, :cond_2

    invoke-static {p1}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, p2, v2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v2}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget-boolean v0, v0, LX/Boz;->A0K:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    iput-object v0, p1, LX/Hj4;->A09:LX/1tc;

    :cond_2
    iget-object p0, p1, LX/Hj4;->A0C:LX/AWJ;

    const/4 v5, 0x0

    :cond_3
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {p1, p2, v2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p2}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    :cond_4
    invoke-interface {p0, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_6

    invoke-virtual {p1}, LX/Hj4;->A0g()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-static {p1}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {p1}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    invoke-static {p1}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v1, v0, v3}, LX/Hj4;->A0c(IIZ)V

    :cond_5
    invoke-virtual {p1, p2}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/Hj4;->A0F()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_7

    if-eqz p4, :cond_7

    :goto_1
    invoke-virtual {p1, p2}, LX/Hj4;->A0W(I)V

    :cond_6
    return v3

    :cond_7
    if-eqz p3, :cond_6

    goto :goto_1
.end method

.method public static final A0C(LX/Hj4;I)Z
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/Hj4;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A0D(LX/Hj4;III)Z
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LX/Hj4;->A0F()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget p0, v0, LX/Boz;->A06:I

    iget v0, v0, LX/Boz;->A03:I

    if-ge p0, p3, :cond_0

    if-le v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/Hj4;IIII)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/Hj4;->A0i(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v1

    iget v0, v1, LX/Boz;->A06:I

    const/4 v2, 0x1

    if-gt p3, v0, :cond_0

    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, v0}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget v0, v0, LX/Boz;->A03:I

    if-ge p3, v0, :cond_0

    return v2

    :cond_0
    iget v0, v1, LX/Boz;->A03:I

    if-lt p4, v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-static {p0, p1}, LX/132;->A08(LX/Hj4;I)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    iget v0, v0, LX/Boz;->A06:I

    if-le p4, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    iget-object v0, p0, LX/Hj4;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A0G(LX/EJL;)I
    .locals 4

    iget-object v0, p0, LX/Hj4;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A0C:LX/EJL;

    if-ne v0, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H(I)LX/Boy;
    .locals 1

    iget-object v0, p0, LX/Hj4;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boy;

    return-object v0
.end method

.method public final A0I()LX/Boz;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    invoke-static {p0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    invoke-static {p0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(II)LX/Boz;
    .locals 1

    invoke-static {p0}, LX/NsU;->A07(LX/Hj4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(II)LX/Boz;
    .locals 1

    invoke-static {p0}, LX/NsU;->A07(LX/Hj4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L(III)LX/BF0;
    .locals 20

    move-object/from16 v10, p0

    move/from16 v9, p1

    move/from16 v1, p2

    invoke-virtual {v10, v9, v1}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    move-object v0, v2

    :goto_0
    new-instance v1, LX/BF0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BF0;->A01:Ljava/util/List;

    iput-object v0, v1, LX/BF0;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, p3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/Hj4;->A0F()I

    move-result v0

    if-gt v11, v0, :cond_e

    invoke-virtual {v10}, LX/Hj4;->A0F()I

    move-result v0

    if-ne v11, v0, :cond_1

    invoke-virtual {v10}, LX/Hj4;->A0V()V

    :cond_1
    invoke-virtual {v10, v9, v1}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v12

    iget v0, v12, LX/Boz;->A06:I

    move/from16 v19, v0

    iget v13, v12, LX/Boz;->A03:I

    invoke-static {v10, v11, v0, v13}, LX/Hj4;->A0D(LX/Hj4;III)Z

    move-result v0

    const/4 v14, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/132;->A08(LX/Hj4;I)I

    move-result v0

    if-ne v0, v6, :cond_a

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v10}, LX/Hj4;->A0F()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_9

    invoke-static {v8, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v12, v10, v9, v7, v7}, LX/Hj4;->A0B(LX/Boz;LX/Hj4;IZZ)Z

    invoke-static {v10, v11}, LX/132;->A08(LX/Hj4;I)I

    move-result v0

    invoke-static {v7, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/4so;->A0A(LX/1ti;)LX/1ti;

    move-result-object v0

    iget v5, v0, LX/1ti;->A00:I

    iget v4, v0, LX/1ti;->A01:I

    iget v3, v0, LX/1ti;->A02:I

    if-lez v3, :cond_4

    if-le v5, v4, :cond_5

    :cond_3
    invoke-static {v12, v10, v11, v6}, LX/Hj4;->A00(LX/Boz;LX/Hj4;IZ)I

    move-result v1

    if-eq v1, v14, :cond_d

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    goto :goto_4

    :cond_4
    if-gez v3, :cond_3

    if-gt v4, v5, :cond_3

    :cond_5
    :goto_2
    invoke-virtual {v10, v11, v5}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v2

    iget v0, v2, LX/Boz;->A06:I

    move v15, v0

    iget v0, v2, LX/Boz;->A03:I

    move v1, v0

    if-ge v15, v13, :cond_6

    move/from16 v0, v19

    if-le v1, v0, :cond_6

    iget v0, v2, LX/Boz;->A06:I

    move v1, v0

    iget v0, v2, LX/Boz;->A03:I

    invoke-static {v10, v9, v1, v0}, LX/Hj4;->A0D(LX/Hj4;III)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/Hj4;->A06(LX/Hj4;)V

    const/4 v0, 0x0

    invoke-static {v10, v0, v8, v11, v5}, LX/Hj4;->A07(LX/Hj4;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    invoke-virtual {v10}, LX/Hj4;->A0F()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v10, v0}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, LX/Hj4;->A0V()V

    :cond_6
    :goto_3
    if-eq v5, v4, :cond_3

    add-int/2addr v5, v3

    goto :goto_2

    :cond_7
    invoke-static {v2, v10, v9, v7}, LX/Hj4;->A00(LX/Boz;LX/Hj4;IZ)I

    move-result v0

    if-eq v0, v14, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v0, v15, v1}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    invoke-static {v2, v10, v11, v7, v7}, LX/Hj4;->A0B(LX/Boz;LX/Hj4;IZZ)Z

    goto :goto_3

    :cond_9
    add-int/lit8 v2, p3, -0x1

    if-lt v9, v11, :cond_b

    :cond_a
    move v2, v11

    :cond_b
    invoke-virtual {v10}, LX/Hj4;->A0F()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v9, v0, :cond_c

    const/4 v7, 0x1

    :cond_c
    xor-int/lit8 v0, v7, 0x1

    invoke-static {v12, v10, v9, v0, v0}, LX/Hj4;->A0B(LX/Boz;LX/Hj4;IZZ)Z

    invoke-static {v12, v10, v2, v6}, LX/Hj4;->A00(LX/Boz;LX/Hj4;IZ)I

    move-result v1

    if-eq v1, v14, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to move Timed Element to Row: "

    invoke-static {v0, v1, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/6Yk;)LX/Chx;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hj4;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v2, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Bi7;->A00:LX/Chx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Chy;

    if-eqz v0, :cond_2

    check-cast v1, LX/Chy;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Chy;->A07:LX/6Yk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6Yk;->A14:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Bi7;->A00:LX/Chx;

    return-object v0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final A0N(LX/MvD;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/Hj4;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Boy;

    iget-object v0, v0, LX/Boy;->A02:LX/MvD;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Hj4;->A0C:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJ;

    iget v6, v0, LX/0QJ;->A00:I

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-static {v2, v6}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v2, v6, v4}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v12

    iget-object v0, v12, LX/Boz;->A0F:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v17, 0x37ffff

    const/4 v15, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move/from16 v16, v15

    invoke-static/range {v8 .. v17}, LX/Boz;->A02(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bd6;LX/Boz;Ljava/lang/String;Ljava/lang/String;III)LX/Boz;

    move-result-object v12

    :cond_2
    invoke-virtual {v1, v4, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method public final A0P(I)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/NsU;->A07(LX/Hj4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A0Q(IIII)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p1, p2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, p2, p3, p4}, LX/Hj4;->A0E(LX/Hj4;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hj4;->A03:LX/Gje;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Gje;->A00(I)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/Hj4;->A04(LX/Hj4;IIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p0}, LX/140;->A0I(LX/Hj4;)I

    move-result v6

    iget-object v5, p0, LX/Hj4;->A0C:LX/AWJ;

    :cond_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {p0, p1, v6}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, p1}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v3, p1}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boz;

    invoke-virtual {v0, p3, p4, p3, p4}, LX/Boz;->A06(IIII)LX/Boz;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, LX/Hj4;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    iget-object v0, v0, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    iget-object v0, v0, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    iget-object v0, v0, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, p4, :cond_6

    if-le v0, p3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mx;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/Hj4;->A03:LX/Gje;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/Gje;->A00(I)V

    :cond_7
    invoke-direct {p0, v2, v1}, LX/Hj4;->A09(Ljava/util/HashSet;LX/1mx;)V

    iget-object v0, p0, LX/Hj4;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(Lcom/instagram/common/session/UserSession;LX/Eg6;Ljava/lang/Integer;LX/1tc;Lkotlin/jvm/functions/Function3;IIZZ)Ljava/util/List;
    .locals 35

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v24, p2

    move-object/from16 v0, v24

    instance-of v0, v0, LX/DJ1;

    move/from16 v23, v0

    const/16 v22, 0x0

    if-eqz v0, :cond_4d

    move-object/from16 v0, v24

    check-cast v0, LX/DJ1;

    if-eqz v0, :cond_4d

    iget-boolean v5, v0, LX/DJ1;->A00:Z

    :goto_0
    move-object/from16 v0, v24

    instance-of v0, v0, LX/DJ0;

    move/from16 v21, v0

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    move/from16 v30, p6

    add-int v4, p7, p6

    if-eqz p3, :cond_4c

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_1
    add-int v19, v19, p6

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/Hj4;->A0F()I

    move-result v0

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_4e

    invoke-virtual {v1, v0}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, LX/132;->A08(LX/Hj4;I)I

    move-result v2

    if-eqz v5, :cond_4b

    invoke-static {v15, v2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v6

    :goto_3
    iget v3, v6, LX/1ti;->A00:I

    iget v2, v6, LX/1ti;->A01:I

    move/from16 v34, v2

    iget v2, v6, LX/1ti;->A02:I

    move/from16 v18, v2

    if-lez v2, :cond_b

    move/from16 v2, v34

    if-le v3, v2, :cond_c

    :cond_1
    if-eqz p8, :cond_3

    invoke-virtual {v1, v0}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Boz;

    if-eqz v3, :cond_a

    iget-object v6, v3, LX/Boz;->A0C:LX/EJL;

    :goto_4
    sget-object v2, LX/EJL;->A08:LX/EJL;

    if-eq v6, v2, :cond_2

    if-eqz v3, :cond_9

    iget-object v6, v3, LX/Boz;->A0C:LX/EJL;

    :goto_5
    sget-object v2, LX/EJL;->A0B:LX/EJL;

    if-ne v6, v2, :cond_3

    :cond_2
    iget v6, v3, LX/Boz;->A03:I

    add-int/lit8 v2, v4, -0x64

    if-ge v6, v2, :cond_3

    iget v2, v3, LX/Boz;->A03:I

    const v12, 0x3fff87

    const/4 v6, 0x0

    move-object v7, v3

    move v8, v2

    move v9, v4

    move v10, v2

    move v11, v4

    invoke-static/range {v6 .. v12}, LX/Boz;->A03(LX/Bdd;LX/Boz;IIIII)LX/Boz;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2, v15, v15}, LX/Hj4;->A0S(LX/Boz;ZZZ)LX/1tc;

    :cond_3
    if-eqz v5, :cond_8

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1, v0}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Boz;

    if-eqz v7, :cond_0

    iget v2, v7, LX/Boz;->A06:I

    if-ltz v2, :cond_0

    iget v3, v7, LX/Boz;->A03:I

    if-ltz v3, :cond_0

    sub-int/2addr v3, v2

    const/16 v2, 0x64

    if-lt v3, v2, :cond_0

    iget v3, v7, LX/Boz;->A06:I

    iget v2, v7, LX/Boz;->A03:I

    invoke-static {v1, v0, v6, v3, v2}, LX/Hj4;->A0E(LX/Hj4;IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v7, LX/Boz;->A0C:LX/EJL;

    sget-object v2, LX/EJL;->A08:LX/EJL;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/Hj4;->A03:LX/Gje;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, LX/Gje;->A00(I)V

    :cond_4
    if-eqz v3, :cond_7

    if-eqz p8, :cond_7

    invoke-static {v1, v0}, LX/132;->A08(LX/Hj4;I)I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    iget-object v6, v1, LX/Hj4;->A0C:LX/AWJ;

    :cond_5
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v1, v0, v7}, LX/Hj4;->A0i(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3, v0}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-interface {v6, v8, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_7
    iget v3, v7, LX/Boz;->A06:I

    iget v2, v7, LX/Boz;->A03:I

    invoke-static {v1, v0, v6, v3, v2}, LX/Hj4;->A04(LX/Hj4;IIII)Ljava/util/List;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, LX/Hj4;->A0F()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, LX/132;->A08(LX/Hj4;I)I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    goto :goto_6

    :cond_9
    move-object/from16 v6, v22

    goto/16 :goto_5

    :cond_a
    move-object/from16 v6, v22

    goto/16 :goto_4

    :cond_b
    if-gez v2, :cond_1

    move/from16 v2, v34

    if-gt v2, v3, :cond_1

    :cond_c
    :goto_7
    invoke-virtual {v1, v0, v3}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v2

    iget-object v7, v2, LX/Boz;->A0C:LX/EJL;

    sget-object v6, LX/EJL;->A08:LX/EJL;

    if-eq v7, v6, :cond_d

    iget-object v8, v2, LX/Boz;->A0C:LX/EJL;

    sget-object v7, LX/EJL;->A0G:LX/EJL;

    const/16 v17, 0x0

    if-ne v8, v7, :cond_e

    :cond_d
    const/16 v17, 0x1

    iget-object v8, v2, LX/Boz;->A0D:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v16, 0x1

    if-eq v8, v7, :cond_f

    :cond_e
    const/16 v16, 0x0

    :cond_f
    move-object/from16 v7, v20

    invoke-static {v7, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    iget-object v7, v2, LX/Boz;->A0C:LX/EJL;

    if-ne v7, v6, :cond_10

    if-eqz p9, :cond_10

    invoke-virtual {v1, v6}, LX/Hj4;->A0G(LX/EJL;)I

    move-result v11

    iget v10, v2, LX/Boz;->A05:I

    iget v9, v2, LX/Boz;->A04:I

    if-eqz p3, :cond_4a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_8
    if-eqz v19, :cond_10

    const/4 v7, 0x1

    if-ne v11, v7, :cond_10

    if-nez v10, :cond_10

    const/4 v11, 0x1

    if-eq v9, v8, :cond_11

    :cond_10
    const/4 v11, 0x0

    :cond_11
    iget-object v8, v2, LX/Boz;->A0C:LX/EJL;

    sget-object v7, LX/EJL;->A02:LX/EJL;

    if-ne v8, v7, :cond_12

    iget v7, v2, LX/Boz;->A05:I

    if-nez v7, :cond_12

    iget v8, v2, LX/Boz;->A04:I

    if-nez p3, :cond_48

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_49

    :cond_12
    :goto_9
    const/4 v10, 0x0

    :cond_13
    if-eqz p4, :cond_14

    if-eqz v17, :cond_43

    if-nez v11, :cond_43

    :cond_14
    move-object/from16 v7, v22

    :goto_a
    if-eqz v17, :cond_15

    if-nez v16, :cond_15

    const/4 v9, 0x1

    if-nez p9, :cond_16

    :cond_15
    const/4 v9, 0x0

    :cond_16
    iget-object v8, v2, LX/Boz;->A0C:LX/EJL;

    sget-object v13, LX/EJL;->A0G:LX/EJL;

    if-ne v8, v13, :cond_17

    const/4 v14, 0x1

    if-nez p9, :cond_18

    :cond_17
    const/4 v14, 0x0

    :cond_18
    if-eqz v9, :cond_38

    invoke-virtual {v1, v6}, LX/Hj4;->A0G(LX/EJL;)I

    move-result v12

    iget v11, v2, LX/Boz;->A05:I

    iget v9, v2, LX/Boz;->A04:I

    iget-object v6, v2, LX/Boz;->A07:LX/Bj7;

    if-eqz v6, :cond_37

    iget v8, v6, LX/Bj7;->A08:I

    :goto_b
    if-eqz p3, :cond_36

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_c
    if-eqz v19, :cond_19

    const/4 v6, 0x1

    if-ne v12, v6, :cond_19

    if-nez v11, :cond_19

    if-ne v9, v10, :cond_19

    move/from16 v6, v19

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v9}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v8

    iget-object v6, v8, LX/1tc;->A00:Ljava/lang/Object;

    :goto_d
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    :cond_1a
    :goto_e
    iget v6, v2, LX/Boz;->A04:I

    if-nez v6, :cond_35

    iget-object v6, v2, LX/Boz;->A07:LX/Bj7;

    if-eqz v6, :cond_35

    iget-object v6, v2, LX/Boz;->A07:LX/Bj7;

    iget v6, v6, LX/Bj7;->A06:I

    :goto_f
    if-eqz v8, :cond_2a

    iget-object v6, v8, LX/1tc;->A01:Ljava/lang/Object;

    :goto_10
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    :cond_1b
    :goto_11
    iget-object v6, v2, LX/Boz;->A07:LX/Bj7;

    if-eqz v6, :cond_1c

    iget-object v7, v2, LX/Boz;->A0C:LX/EJL;

    if-ne v7, v13, :cond_29

    iget v7, v6, LX/Bj7;->A0A:I

    add-int/2addr v7, v9

    iget v6, v6, LX/Bj7;->A09:I

    sub-int/2addr v7, v6

    :goto_12
    if-le v8, v7, :cond_1c

    move v8, v7

    :cond_1c
    iget-object v6, v2, LX/Boz;->A0A:LX/Bdd;

    if-eqz v6, :cond_1d

    iget v7, v6, LX/Bdd;->A03:I

    add-int/2addr v7, v9

    iget v6, v6, LX/Bdd;->A04:I

    sub-int/2addr v7, v6

    if-le v8, v7, :cond_1d

    move v8, v7

    :cond_1d
    iget-object v6, v2, LX/Boz;->A0C:LX/EJL;

    if-ne v6, v13, :cond_1e

    if-eqz v14, :cond_1f

    :cond_1e
    iget-object v7, v2, LX/Boz;->A0C:LX/EJL;

    sget-object v6, LX/EJL;->A0F:LX/EJL;

    if-ne v7, v6, :cond_20

    if-nez p9, :cond_20

    :cond_1f
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_20
    if-nez v23, :cond_21

    if-nez v21, :cond_21

    move-object/from16 v11, p5

    if-eqz p5, :cond_21

    iget-object v10, v2, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v10, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v6, v1, LX/Hj4;->A0C:LX/AWJ;

    move-object/from16 v25, v6

    :cond_22
    invoke-interface/range {v25 .. v25}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/util/AbstractList;

    invoke-virtual {v1, v0, v3}, LX/Hj4;->A0i(II)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v11, v0}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v16

    if-nez v23, :cond_25

    if-nez v21, :cond_25

    invoke-static {v11, v0}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Boz;

    invoke-virtual {v6, v9, v8, v9, v8}, LX/Boz;->A06(IIII)LX/Boz;

    move-result-object v12

    :cond_23
    :goto_13
    move-object/from16 v6, v16

    invoke-virtual {v6, v3, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    move-object/from16 v7, v25

    move-object/from16 v6, v17

    invoke-interface {v7, v6, v11}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v2, v34

    if-eq v3, v2, :cond_1

    add-int v3, v3, v18

    goto/16 :goto_7

    :cond_25
    invoke-static {v11, v0, v3}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v10

    iget v7, v2, LX/Boz;->A05:I

    iget v6, v2, LX/Boz;->A04:I

    invoke-virtual {v10, v9, v8, v7, v6}, LX/Boz;->A06(IIII)LX/Boz;

    move-result-object v12

    iget-object v10, v1, LX/Hj4;->A02:LX/Gi6;

    iget-boolean v6, v10, LX/Gi6;->A04:Z

    if-eqz v6, :cond_23

    iget-object v6, v12, LX/Boz;->A08:LX/Bi7;

    if-eqz v6, :cond_28

    iget-object v7, v6, LX/Bi7;->A00:LX/Chx;

    :goto_14
    instance-of v6, v7, LX/CDz;

    if-eqz v6, :cond_23

    check-cast v7, LX/CDz;

    if-eqz v7, :cond_23

    iget-boolean v6, v10, LX/Gi6;->A01:Z

    if-nez v6, :cond_26

    if-eqz v5, :cond_27

    iget v6, v7, LX/CDz;->A01:I

    iget v10, v7, LX/CDz;->A02:I

    sub-int/2addr v6, v10

    sub-int v10, v8, v9

    sub-int/2addr v6, v10

    :goto_15
    iput v9, v7, LX/CDz;->A02:I

    iput v8, v7, LX/CDz;->A01:I

    invoke-virtual {v7}, LX/CDz;->A09()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v13, v10, LX/NLz;

    if-eqz v13, :cond_26

    check-cast v10, LX/NLz;

    iget v14, v7, LX/CDz;->A02:I

    iget v13, v7, LX/CDz;->A01:I

    invoke-interface {v10, v14, v13, v6}, LX/NLz;->FHj(III)V

    :cond_26
    if-eqz v21, :cond_23

    if-eqz p4, :cond_23

    invoke-static/range {p4 .. p4}, LX/140;->A0P(LX/1tc;)I

    move-result v10

    invoke-static/range {p4 .. p4}, LX/132;->A0A(LX/1tc;)I

    move-result v6

    if-lt v9, v10, :cond_23

    add-int v6, v6, p6

    if-gt v9, v6, :cond_23

    iget-object v6, v7, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v7, v6, LX/Cbh;

    if-eqz v7, :cond_23

    check-cast v6, LX/Cbh;

    if-eqz v6, :cond_23

    move-object/from16 v7, v24

    check-cast v7, LX/DJ0;

    iget v7, v7, LX/DJ0;->A00:F

    invoke-interface {v6, v7}, LX/Cbh;->G7W(F)V

    goto :goto_13

    :cond_27
    const/4 v6, 0x0

    goto :goto_15

    :cond_28
    move-object/from16 v7, v22

    goto :goto_14

    :cond_29
    iget v7, v6, LX/Bj7;->A08:I

    add-int/2addr v7, v9

    goto/16 :goto_12

    :cond_2a
    if-eqz v14, :cond_2b

    iget v8, v2, LX/Boz;->A04:I

    goto/16 :goto_11

    :cond_2b
    if-eqz p4, :cond_2d

    if-nez v17, :cond_2e

    if-nez v7, :cond_2c

    move v8, v9

    goto/16 :goto_11

    :cond_2c
    iget-object v6, v7, LX/1tc;->A01:Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2d
    if-eqz v17, :cond_2f

    :cond_2e
    if-eqz p8, :cond_2f

    move v8, v4

    goto/16 :goto_11

    :cond_2f
    if-nez v16, :cond_30

    if-eqz v17, :cond_32

    iget-object v7, v2, LX/Boz;->A07:LX/Bj7;

    if-eqz v7, :cond_31

    iget v8, v2, LX/Boz;->A04:I

    iget v7, v7, LX/Bj7;->A06:I

    if-ne v8, v7, :cond_31

    :cond_30
    :goto_16
    const/4 v7, 0x1

    :goto_17
    move v8, v4

    if-eqz v5, :cond_33

    add-int v6, v6, p6

    const/16 v7, 0x64

    invoke-static {v6, v7, v4}, LX/7hL;->A03(III)I

    move-result v8

    goto/16 :goto_11

    :cond_31
    iget v7, v2, LX/Boz;->A04:I

    if-nez v7, :cond_32

    goto :goto_16

    :cond_32
    const/4 v7, 0x0

    goto :goto_17

    :cond_33
    if-nez v7, :cond_1b

    if-le v6, v4, :cond_34

    move v6, v4

    :cond_34
    move v8, v6

    goto/16 :goto_11

    :cond_35
    iget v6, v2, LX/Boz;->A04:I

    goto/16 :goto_f

    :cond_36
    move/from16 v10, p7

    goto/16 :goto_c

    :cond_37
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_38
    move-object/from16 v8, v22

    if-eqz v14, :cond_39

    iget v9, v2, LX/Boz;->A05:I

    goto/16 :goto_e

    :cond_39
    if-eqz p4, :cond_3c

    if-nez v17, :cond_3d

    if-nez v7, :cond_3b

    if-nez v3, :cond_3a

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_3a
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v1, v0, v6}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v6

    iget v9, v6, LX/Boz;->A03:I

    goto/16 :goto_e

    :cond_3b
    iget-object v6, v7, LX/1tc;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :cond_3c
    if-eqz v17, :cond_3f

    :cond_3d
    if-eqz p8, :cond_3f

    iget v9, v2, LX/Boz;->A05:I

    add-int/lit8 v6, v4, -0x64

    if-le v9, v6, :cond_1a

    :cond_3e
    :goto_18
    move v9, v6

    goto/16 :goto_e

    :cond_3f
    iget v9, v2, LX/Boz;->A05:I

    if-nez v16, :cond_40

    if-eqz v17, :cond_41

    iget v6, v2, LX/Boz;->A05:I

    if-nez v6, :cond_41

    :cond_40
    const/4 v6, 0x1

    :goto_19
    if-eqz v5, :cond_42

    if-nez v6, :cond_1a

    add-int v9, v9, p6

    move v6, v9

    if-ge v9, v15, :cond_3e

    const/4 v6, 0x0

    goto :goto_18

    :cond_41
    const/4 v6, 0x0

    goto :goto_19

    :cond_42
    add-int/lit8 v10, v4, -0x64

    move v6, v9

    if-le v9, v10, :cond_3e

    move v6, v10

    goto :goto_18

    :cond_43
    iget v8, v2, LX/Boz;->A05:I

    iget v7, v2, LX/Boz;->A04:I

    invoke-static/range {p4 .. p4}, LX/140;->A0P(LX/1tc;)I

    move-result v28

    invoke-static/range {p4 .. p4}, LX/132;->A0A(LX/1tc;)I

    move-result v29

    if-eqz p3, :cond_47

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v31

    :goto_1a
    if-eqz p9, :cond_46

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v9}, LX/FZr;->A00(Ljava/lang/Integer;)I

    move-result v32

    :goto_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    if-nez v10, :cond_44

    const/16 v33, 0x0

    if-eqz v11, :cond_45

    :cond_44
    const/16 v33, 0x1

    :cond_45
    move/from16 v26, v8

    move/from16 v27, v7

    invoke-static/range {v24 .. v33}, LX/Fg4;->A00(LX/Eg6;Ljava/lang/Integer;IIIIIIIZ)LX/1tc;

    move-result-object v7

    goto/16 :goto_a

    :cond_46
    move/from16 v32, v4

    goto :goto_1b

    :cond_47
    move/from16 v31, p7

    goto :goto_1a

    :cond_48
    move-object/from16 v7, p3

    :cond_49
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v10, 0x1

    if-eq v8, v7, :cond_13

    goto/16 :goto_9

    :cond_4a
    move/from16 v8, p7

    goto/16 :goto_8

    :cond_4b
    add-int/lit8 v2, v2, -0x1

    new-instance v6, LX/1ti;

    invoke-direct {v6, v2, v15, v3}, LX/1ti;-><init>(III)V

    goto/16 :goto_3

    :cond_4c
    move/from16 v19, p7

    goto/16 :goto_1

    :cond_4d
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4e
    if-eqz v23, :cond_55

    iget-object v7, v1, LX/Hj4;->A0A:LX/2qy;

    invoke-virtual {v7}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mx;

    if-eqz v6, :cond_52

    iget-object v8, v6, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v6, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-eqz v5, :cond_54

    add-int v3, v3, p6

    if-ge v3, v15, :cond_4f

    const/4 v3, 0x0

    :cond_4f
    :goto_1c
    iget-object v0, v6, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v5, :cond_53

    add-int v2, v2, p6

    const/16 v0, 0x64

    invoke-static {v2, v0, v4}, LX/7hL;->A03(III)I

    move-result v2

    :cond_50
    :goto_1d
    invoke-static {v1, v9, v3, v2}, LX/Hj4;->A0D(LX/Hj4;III)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v2, v1, LX/Hj4;->A03:LX/Gje;

    if-eqz v2, :cond_51

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/Gje;->A00(I)V

    :cond_51
    move-object/from16 v0, v20

    invoke-direct {v1, v0, v6}, LX/Hj4;->A09(Ljava/util/HashSet;LX/1mx;)V

    invoke-virtual {v7}, LX/2qy;->removeLast()Ljava/lang/Object;

    :cond_52
    :goto_1e
    invoke-static/range {v20 .. v20}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_53
    if-le v2, v4, :cond_50

    move v2, v4

    goto :goto_1d

    :cond_54
    add-int/lit8 v0, v4, -0x64

    if-le v3, v0, :cond_4f

    move v3, v0

    goto :goto_1c

    :cond_55
    iget-object v0, v1, LX/Hj4;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/Hj4;->A0A:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1e
.end method

.method public final A0S(LX/Boz;ZZZ)LX/1tc;
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v5, p1

    iget v2, v5, LX/Boz;->A06:I

    iget v1, v5, LX/Boz;->A03:I

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_2

    new-instance v2, LX/1tc;

    invoke-direct {v2, v4, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/Hj4;->A0F()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, LX/Hj4;->A0V()V

    :cond_3
    const/4 v6, 0x1

    if-eqz p4, :cond_5

    invoke-static {v10}, LX/NsU;->A07(LX/Hj4;)Ljava/util/List;

    move-result-object v13

    int-to-long v2, v2

    int-to-long v0, v1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v18

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v8, v0, :cond_5

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_6

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v9}, LX/121;->A0f(Ljava/util/List;I)LX/Boz;

    move-result-object v11

    iget v0, v11, LX/Boz;->A06:I

    int-to-long v2, v0

    iget v0, v11, LX/Boz;->A03:I

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-gez v16, :cond_4

    iget v0, v11, LX/Boz;->A06:I

    int-to-long v2, v0

    iget v0, v11, LX/Boz;->A03:I

    int-to-long v0, v0

    invoke-static {v12, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v6}, LX/7zJ;->A04(LX/7zJ;Z)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, LX/Hj4;->A0F()I

    move-result v8

    sub-int/2addr v8, v6

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v10}, LX/Hj4;->A0F()I

    :cond_7
    if-eqz p2, :cond_b

    invoke-virtual {v10}, LX/Hj4;->A0F()I

    move-result v0

    if-ge v8, v0, :cond_b

    iget-object v0, v5, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/Bj7;->A0K:Z

    :goto_2
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v10, v0, v8, v1, v7}, LX/Hj4;->A0n(Ljava/util/List;IZZ)Z

    move-result v0

    if-eq v1, v0, :cond_b

    const/4 v1, -0x1

    :goto_3
    new-instance v2, LX/1tc;

    invoke-direct {v2, v4, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v1, v14, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v10}, LX/Hj4;->A0V()V

    add-int/lit8 v0, v8, 0x1

    invoke-static {v5, v10, v0, v7}, LX/Hj4;->A00(LX/Boz;LX/Hj4;IZ)I

    move-result v1

    if-eq v1, v14, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v1, v5, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_b

    iget-object v0, v10, LX/Hj4;->A02:LX/Gi6;

    iget-boolean v0, v0, LX/Gi6;->A05:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, LX/Bdd;->A0E:Z

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v5, v10, v8, v7}, LX/Hj4;->A00(LX/Boz;LX/Hj4;IZ)I

    move-result v1

    goto :goto_3
.end method

.method public final A0T(LX/Chx;)LX/1tc;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hj4;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Boz;

    iget-object v1, v2, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Hj4;->A02:LX/Gi6;

    iget-boolean v0, v0, LX/Gi6;->A05:Z

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/Boz;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Chy;

    if-eqz v0, :cond_2

    check-cast v1, LX/Chy;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Chy;->A07:LX/6Yk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    if-eqz v3, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Bi7;->A00:LX/Chx;

    :goto_3
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    move v8, v6

    goto :goto_0

    :cond_6
    return-object v7
.end method

.method public final A0U(Ljava/lang/String;)LX/1tc;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hj4;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Boz;

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    move v5, v3

    goto :goto_0
.end method

.method public final A0V()V
    .locals 4

    iget-object v3, p0, LX/Hj4;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0W(I)V
    .locals 6

    iget-object v5, p0, LX/Hj4;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/AbstractList;

    invoke-static {p0, p1}, LX/Hj4;->A0C(LX/Hj4;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-static {p0}, LX/140;->A0H(LX/Hj4;)I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-static {p0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, LX/Hj4;->A0c(IIZ)V

    :cond_2
    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0X(I)V
    .locals 11

    iget-object v4, p0, LX/Hj4;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {p0, p1}, LX/Hj4;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Boy;

    invoke-virtual {v1}, LX/Boy;->BXw()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v1, LX/Boy;->A01:LX/EJL;

    iget-object v8, v1, LX/Boy;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/Boy;->A02:LX/MvD;

    iget-boolean v10, v1, LX/Boy;->A05:Z

    iget v9, v1, LX/Boy;->A00:I

    invoke-static/range {v5 .. v10}, LX/Boy;->A00(LX/EJL;LX/MvD;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Boy;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v7, v1, LX/Boy;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0Y(IILjava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v4, v7, LX/Hj4;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    move/from16 v6, p1

    move/from16 v5, p2

    invoke-virtual {v7, v6, v5}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v6}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v2, v6, v5}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v12

    iget-object v0, v12, LX/Boz;->A0F:Ljava/lang/String;

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v17, 0x37ffff

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move/from16 v16, v15

    invoke-static/range {v8 .. v17}, LX/Boz;->A02(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bd6;LX/Boz;Ljava/lang/String;Ljava/lang/String;III)LX/Boz;

    move-result-object v12

    :cond_1
    invoke-virtual {v1, v5, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A0Z(IIZ)V
    .locals 10

    invoke-virtual {p0, p1, p2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/Hj4;->A0c(IIZ)V

    :cond_0
    iget-object v4, p0, LX/Hj4;->A0C:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3, p1}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v6

    invoke-static {v3, p1, v8}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v2

    if-eqz p3, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2, v0}, LX/Boz;->A04(LX/Boz;Ljava/lang/Integer;)LX/Boz;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v7

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/Boz;->A0D:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v3, p1}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v2

    invoke-static {v3, p1, p2}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v1

    if-eqz p3, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v0}, LX/Boz;->A04(LX/Boz;Ljava/lang/Integer;)LX/Boz;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final A0a(IIZ)V
    .locals 6

    iget-object v5, p0, LX/Hj4;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {p0, p1, p2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v2

    invoke-static {v3, p1, p2}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v1

    if-eqz p3, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/Boz;->A04(LX/Boz;Ljava/lang/Integer;)LX/Boz;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/Hj4;->A0c(IIZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/Boz;->BXw()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/Boz;->A0D:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0b(IIZ)V
    .locals 7

    iget-object v6, p0, LX/Hj4;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {p0, p1, p2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v3

    invoke-static {v4, p1, p2}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v2

    if-eqz p3, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0}, LX/Boz;->A04(LX/Boz;Ljava/lang/Integer;)LX/Boz;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6, v5, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-interface {v2}, LX/NmF;->DCn()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/Boz;->A0D:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0c(IIZ)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/Hj4;->A06(LX/Hj4;)V

    :cond_2
    invoke-static {p0}, LX/Hj4;->A05(LX/Hj4;)V

    iget-object v4, p0, LX/Hj4;->A0C:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {p0, p1, p2}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p1}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v2, p1, p2}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/Boz;->A07(Z)LX/Boz;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Hj4;->A09:LX/1tc;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    goto :goto_0
.end method

.method public final A0d(IIZ)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v5, p2

    invoke-virtual {v1, v6, v5}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/Hj4;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v6}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v2, v6, v5}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v12

    const v22, 0x1fffff

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v25, p3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v23, v16

    move/from16 v24, v16

    invoke-static/range {v7 .. v25}, LX/Boz;->A01(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/Boz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)LX/Boz;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A0e(IZ)V
    .locals 10

    iget v1, p0, LX/Hj4;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    invoke-static {p0}, LX/Hj4;->A05(LX/Hj4;)V

    :cond_0
    invoke-static {p0}, LX/Hj4;->A06(LX/Hj4;)V

    iget-object v3, p0, LX/Hj4;->A0B:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {p0, p1}, LX/Hj4;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boy;

    move v9, p2

    if-eqz p2, :cond_4

    iget-object v6, v0, LX/Boy;->A03:Ljava/lang/Integer;

    :goto_0
    iget-object v4, v0, LX/Boy;->A01:LX/EJL;

    iget-object v7, v0, LX/Boy;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Boy;->A02:LX/MvD;

    iget v8, v0, LX/Boy;->A00:I

    invoke-static/range {v4 .. v9}, LX/Boy;->A00(LX/EJL;LX/MvD;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Boy;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    const/4 p1, -0x1

    :cond_2
    iput p1, p0, LX/Hj4;->A01:I

    :cond_3
    return-void

    :cond_4
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 19

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move/from16 v5, p6

    move/from16 v4, p7

    move-object/from16 v1, p0

    invoke-virtual {v1, v5, v4}, LX/Hj4;->A0i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/Hj4;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    invoke-static {v2, v5, v4}, LX/145;->A0h(Ljava/util/AbstractList;II)LX/Boz;

    move-result-object v13

    const/16 v16, 0x0

    const/4 v9, 0x0

    new-instance v12, LX/Bd6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/Bd6;->A03:Ljava/lang/String;

    iput-object v6, v12, LX/Bd6;->A04:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v12, LX/Bd6;->A02:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v12, LX/Bd6;->A05:Ljava/util/List;

    move-object/from16 v0, p1

    iput-object v0, v12, LX/Bd6;->A00:Ljava/lang/Float;

    iput-object v9, v12, LX/Bd6;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v18, 0x3ff7ff

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v0

    invoke-static/range {v9 .. v18}, LX/Boz;->A02(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bd6;LX/Boz;Ljava/lang/String;Ljava/lang/String;III)LX/Boz;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v8, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A0g()Z
    .locals 2

    iget-object v1, p0, LX/Hj4;->A09:LX/1tc;

    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0h(I)Z
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/Hj4;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0i(II)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/Hj4;->A0C:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {v1, p1}, LX/AWJ;->A03(LX/AWJ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j(IZZ)Z
    .locals 5

    invoke-virtual {p0}, LX/Hj4;->A0F()I

    move-result v0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_5

    iget-object v1, p0, LX/Hj4;->A0C:LX/AWJ;

    invoke-static {v1, p1}, LX/AWJ;->A03(LX/AWJ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, LX/Hj4;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p2

    :cond_1
    invoke-static {v1, p1}, LX/AWJ;->A03(LX/AWJ;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v2

    iget-object v1, v2, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Hj4;->A02:LX/Gi6;

    iget-boolean v0, v0, LX/Gi6;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/Bdd;->A0F:Z

    :goto_1
    if-ne v0, p2, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, LX/EJL;->A02:LX/EJL;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/Boz;->A09:LX/Bi8;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/Bi8;->A01:Z

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/Bi7;->A01:Z

    goto :goto_1

    :cond_5
    return v4
.end method

.method public final A0k(Landroid/content/Context;LX/Brr;)Z
    .locals 27

    const/16 v20, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p2

    iget-object v2, v3, LX/Brr;->A01:LX/Chx;

    invoke-interface {v2}, LX/Chx;->CqH()I

    move-result v4

    invoke-interface {v2}, LX/Chx;->BbW()I

    move-result v0

    if-ltz v4, :cond_8

    if-ge v4, v0, :cond_8

    invoke-interface {v2}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/LuW;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/Chy;

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/Chx;->D5W()LX/EJL;

    move-result-object v10

    invoke-interface {v2}, LX/Chx;->D5W()LX/EJL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x3

    move-object/from16 v4, p1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    const/4 v0, 0x5

    if-eq v6, v0, :cond_7

    const/16 v0, 0xd

    if-eq v6, v0, :cond_7

    const/16 v0, 0xe

    if-eq v6, v0, :cond_5

    const v0, 0x7f1316d2

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v2}, LX/Chx;->CqH()I

    move-result v16

    invoke-interface {v2}, LX/Chx;->BbW()I

    move-result v17

    invoke-interface {v2}, LX/Chx;->D4y()LX/Bih;

    move-result-object v9

    iget-object v0, v9, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    :goto_3
    iget-object v5, v9, LX/Bih;->A05:Ljava/util/List;

    iget-object v4, v9, LX/Bih;->A01:Ljava/lang/Float;

    iget-object v0, v9, LX/Bih;->A02:Ljava/lang/Float;

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    new-instance v9, LX/Bd6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/Bd6;->A03:Ljava/lang/String;

    iput-object v7, v9, LX/Bd6;->A04:Ljava/lang/String;

    iput-object v6, v9, LX/Bd6;->A02:Ljava/lang/String;

    iput-object v5, v9, LX/Bd6;->A05:Ljava/util/List;

    iput-object v4, v9, LX/Bd6;->A00:Ljava/lang/Float;

    iput-object v0, v9, LX/Bd6;->A01:Ljava/lang/Float;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v2}, LX/Chx;->Bdc()Z

    move-result v0

    new-instance v6, LX/Bi7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Bi7;->A00:LX/Chx;

    iput-boolean v0, v6, LX/Bi7;->A01:Z

    const/4 v0, 0x0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v3, LX/Brr;->A04:Ljava/util/List;

    const/4 v5, 0x0

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Boz;

    move-object v7, v5

    move-object v8, v5

    move-object v14, v5

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-direct/range {v4 .. v26}, LX/Boz;-><init>(LX/Bj7;LX/Bi7;LX/Bi8;LX/Bdd;LX/Bd6;LX/EJL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1, v1, v1}, LX/Hj4;->A0S(LX/Boz;ZZZ)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    return v1

    :cond_1
    const/4 v9, 0x0

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.instagram.basel.text.titles.drawable.CompositeStickerDrawable"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Ahf;

    iget-object v6, v5, LX/Ahf;->A09:LX/0RQ;

    const-string v5, " \u00b7 "

    const/16 v0, 0x34

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v4

    const-string v0, ""

    invoke-static {v5, v0, v0, v6, v4}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x515

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Cbh;

    invoke-interface {v5}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v0

    invoke-virtual {v0}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1316d3

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, LX/Chx;->Cy8()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_8
    return v20
.end method

.method public final A0l(LX/Boz;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Hj4;->A0F()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/132;->A08(LX/Hj4;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v3, v1}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v1}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    invoke-static {v0, p0, v3, v6, v6}, LX/Hj4;->A0B(LX/Boz;LX/Hj4;IZZ)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final A0m(LX/Chx;LX/6Yk;I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p2, LX/6Yk;->A02:I

    iget v0, p2, LX/6Yk;->A01:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, v2}, LX/Hj4;->A03(LX/Chx;LX/BOQ;LX/6Yk;IZ)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hj4;->A02:LX/Gi6;

    iget-boolean v0, v0, LX/Gi6;->A05:Z

    invoke-virtual {p0, v1, v0, v0, v0}, LX/Hj4;->A0S(LX/Boz;ZZZ)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0n(Ljava/util/List;IZZ)Z
    .locals 7

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Hj4;->A0F()I

    move-result v0

    const/4 v6, 0x0

    if-ge p2, v0, :cond_0

    if-eqz p4, :cond_1

    invoke-direct {p0, p2}, LX/Hj4;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v1, p0, LX/Hj4;->A0C:LX/AWJ;

    invoke-static {v1, p2}, LX/AWJ;->A03(LX/AWJ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, p2}, LX/AWJ;->A03(LX/AWJ;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, LX/Boz;

    iget-object v2, v3, LX/Boz;->A08:LX/Bi7;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Bi7;->A00:LX/Chx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Chx;->D5W()LX/EJL;

    move-result-object v1

    :goto_1
    sget-object v0, LX/EJL;->A0E:LX/EJL;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/Bi7;->A00:LX/Chx;

    invoke-interface {v0}, LX/Chx;->D4y()LX/Bih;

    move-result-object v2

    iget-object v1, v2, LX/Bih;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean p3, v2, LX/Bih;->A06:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return p3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_5

    iget-boolean p3, v0, LX/Bj7;->A0K:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return p3

    :cond_5
    iget-object v1, v3, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/Hj4;->A02:LX/Gi6;

    iget-boolean v0, v0, LX/Gi6;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_6

    iget-boolean p3, v0, LX/Bdd;->A0E:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return p3

    :cond_6
    move v6, v4

    goto :goto_0

    :cond_7
    return p3
.end method
