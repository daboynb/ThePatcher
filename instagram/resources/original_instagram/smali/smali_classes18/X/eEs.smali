.class public final LX/eEs;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/eEs;->$t:I

    iput-object p2, p0, LX/eEs;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/eEs;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/eEs;->$t:I

    iget-object v3, p0, LX/eEs;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/eEs;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/eEs;

    invoke-direct {v0, v2, v3, p1, v1}, LX/eEs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/eEs;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/eEs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget v1, v6, LX/eEs;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/eEs;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v6, LX/eEs;->A02:Ljava/lang/Object;

    check-cast v1, LX/LuP;

    new-instance v0, LX/CcS;

    invoke-direct {v0, v2, v1}, LX/CcS;-><init>(Landroid/graphics/Bitmap;LX/LuP;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/eEs;->A02:Ljava/lang/Object;

    check-cast v1, LX/LuP;

    iget-object v0, v6, LX/eEs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput v3, v6, LX/eEs;->A00:I

    invoke-virtual {v1, v0, v6}, LX/LuP;->A03(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_3
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/eEs;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/eEs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v2, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/Rsn;

    iget-object v1, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/eEs;->A01:Ljava/lang/Object;

    check-cast v0, LX/bo6;

    iput v3, v6, LX/eEs;->A00:I

    invoke-interface {v2, v1, v0, v6}, LX/Rsn;->BPP(Landroid/content/Context;LX/bo6;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1

    return-object v7

    :cond_5
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/eEs;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/eEs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v2, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/Rsn;

    iget-object v1, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/eEs;->A01:Ljava/lang/Object;

    check-cast v0, LX/brN;

    iput v3, v6, LX/eEs;->A00:I

    invoke-interface {v2, v1, v0, v6}, LX/Rsn;->AhU(Landroid/content/Context;LX/brN;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_8
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/eEs;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Ljava/io/File;

    iget-object v10, v6, LX/eEs;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v0, v6, LX/eEs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v15, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:LX/NoL;

    iget-object v5, v0, LX/SM5;->A00:Landroid/view/TextureView;

    iget-object v6, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A01:LX/IZw;

    iget-object v8, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00:LX/dmv;

    iget-object v7, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/ITL;

    invoke-direct {v4, v10, v0}, LX/ITL;-><init>(Landroid/content/Context;Z)V

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v15, v2, v5, v6}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v29

    new-instance v3, LX/62o;

    invoke-direct {v3, v0, v0}, LX/Abd;-><init>(ZZ)V

    iput-object v5, v3, LX/62o;->A00:Landroid/view/TextureView;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/62p;

    invoke-direct/range {v19 .. v19}, LX/62p;-><init>()V

    new-instance v20, LX/49F;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/5P9;

    invoke-direct {v9}, LX/5P9;-><init>()V

    sget-object v5, LX/5Q1;->A0A:LX/5Q2;

    invoke-virtual {v9, v5, v6}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    new-instance v6, LX/5Q1;

    invoke-direct {v6, v9}, LX/5Q1;-><init>(LX/5P9;)V

    new-instance v5, LX/5YV;

    invoke-direct {v5, v6}, LX/5YV;-><init>(LX/5Q1;)V

    new-instance v6, LX/62t;

    invoke-direct {v6, v5}, LX/62t;-><init>(LX/NjE;)V

    new-instance v9, LX/60n;

    invoke-direct {v9}, LX/60n;-><init>()V

    new-instance v5, LX/C1M;

    invoke-direct {v5, v1}, LX/C1M;-><init>(I)V

    iput-object v5, v9, LX/60n;->A03:LX/AZH;

    new-instance v5, LX/60s;

    invoke-direct {v5, v9}, LX/60s;-><init>(LX/60n;)V

    const v41, 0x2dc6c0

    const/high16 v40, 0x40a00000    # 5.0f

    const/16 v43, 0x500

    const/16 v44, 0x2d0

    new-instance v23, LX/62n;

    move-object/from16 v30, v23

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move/from16 v42, v0

    move/from16 v45, v0

    move/from16 v46, v1

    move/from16 v47, v0

    invoke-direct/range {v30 .. v47}, LX/62n;-><init>(LX/60s;LX/61n;LX/NiG;LX/NmT;LX/6F3;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/61w;LX/63t;LX/MqY;FIIIIZZZ)V

    new-instance v17, LX/63G;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/63q;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v31}, LX/63q;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/MqM;LX/MyV;LX/MqO;LX/NiV;LX/NlG;LX/Abd;LX/62n;LX/MqZ;LX/MqZ;LX/601;LX/603;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/facebook/avatar/player/vvp/VvpMutator;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/NnZ;

    iput-object v8, v2, Lcom/facebook/avatar/player/vvp/VvpMutator;->A00:LX/dmv;

    iput-object v4, v2, Lcom/facebook/avatar/player/vvp/VvpMutator;->A01:LX/MyV;

    iput-object v7, v2, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v1}, LX/63q;->G6b(Z)V

    new-instance v1, LX/cCE;

    invoke-direct {v1, v2, v0}, LX/cCE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LX/63q;->G35(LX/MqX;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/eEs;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v4, v5, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A07:LX/Yip;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v0, LX/Wni;

    invoke-direct {v0, v5, v3, v2}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v1, v6, LX/eEs;->A00:I

    invoke-static {v6, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7
.end method
