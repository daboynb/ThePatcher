.class public final LX/Amd;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ewx;

.field public A05:LX/Bf4;

.field public A06:LX/4T4;

.field public A07:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

.field public A08:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

.field public A09:LX/BMy;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/FAK;

.field public A0C:LX/AWJ;

.field public A0D:LX/Ynd;

.field public A0E:LX/NsU;


# direct methods
.method public static final A00(LX/Amd;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    instance-of v0, p1, LX/LPb;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/LPb;

    iget v0, v2, LX/LPb;->$t:I

    if-ne v0, v8, :cond_0

    iget v3, v2, LX/LPb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/LPb;->A00:I

    :goto_0
    iget-object v6, v2, LX/LPb;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/LPb;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/LPb;

    invoke-direct {v2, p0, p1, v8}, LX/LPb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Amd;->A0C:LX/AWJ;

    :cond_2
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Bjh;

    iget-object v0, v1, LX/Bjh;->A01:LX/Bh4;

    invoke-static {v0, v1, v6, v7, v5}, LX/Amd;->A01(LX/Bh4;LX/Bjh;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Amd;->A09:LX/BMy;

    iget-boolean v0, v0, LX/BMy;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Amd;->A07:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Amd;->A06:LX/4T4;

    iget-object v0, v0, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bje;

    iget-object v0, p0, LX/Amd;->A05:LX/Bf4;

    iput-object p0, v2, LX/LPb;->A01:Ljava/lang/Object;

    iput-object v8, v2, LX/LPb;->A02:Ljava/lang/Object;

    iput v5, v2, LX/LPb;->A00:I

    invoke-virtual {v1, v0, v8, v2}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02(LX/Bf4;LX/Bje;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/HWL;

    invoke-direct {v7, v0}, LX/HWL;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/HWL;->A01()V

    iget-object v0, p0, LX/Amd;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/HWL;->A02(Ljava/lang/String;)V

    new-instance v0, LX/caK;

    invoke-direct {v0, v8, v7, v5}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Amd;->A06:LX/4T4;

    iget-object v0, v0, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bje;

    iget-object v1, p0, LX/Amd;->A04:LX/Ewx;

    iget-object v0, p0, LX/Amd;->A05:LX/Bf4;

    iput-object p0, v2, LX/LPb;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/LPb;->A02:Ljava/lang/Object;

    iput-object v8, v2, LX/LPb;->A03:Ljava/lang/Object;

    iput v4, v2, LX/LPb;->A00:I

    invoke-virtual {v1, v0, v8, v2}, LX/Ewx;->A00(LX/Bf4;LX/Bje;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v8, v2, LX/LPb;->A03:Ljava/lang/Object;

    check-cast v8, LX/Bje;

    iget-object v7, v2, LX/LPb;->A02:Ljava/lang/Object;

    check-cast v7, LX/HWL;

    iget-object p0, v2, LX/LPb;->A01:Ljava/lang/Object;

    check-cast p0, LX/Amd;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_7

    const/16 v1, 0x44

    new-instance v0, LX/AT3;

    invoke-direct {v0, v7, v1}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, p0, LX/Amd;->A0C:LX/AWJ;

    :cond_6
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Bjh;

    iget-object v0, p0, LX/Amd;->A05:LX/Bf4;

    iget-object v3, v0, LX/Bf4;->A00:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/3kt;

    iget-object v2, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/Bh4;

    invoke-direct {v1, v8, v0, v3, v2}, LX/Bh4;-><init>(LX/Bje;LX/HLp;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v7, v0}, LX/Amd;->A01(LX/Bh4;LX/Bjh;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_7
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/Amd;->A0C:LX/AWJ;

    :cond_8
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Bjh;

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, v2, LX/Bjh;->A01:LX/Bh4;

    invoke-static {v0, v2, v3, v4, v1}, LX/Amd;->A01(LX/Bh4;LX/Bjh;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "Failed to run quick preview"

    invoke-virtual {v7, v1}, LX/HWL;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/Amd;->A0C:LX/AWJ;

    :cond_a
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Bjh;

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, v2, LX/Bjh;->A01:LX/Bh4;

    invoke-static {v0, v2, v3, v4, v1}, LX/Amd;->A01(LX/Bh4;LX/Bjh;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "Failed to run quick preview"

    :goto_1
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "Sam2ImageCutoutViewModel"

    invoke-static {v0, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, p0, v1, v0}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_2

    :cond_b
    iget-object v8, v2, LX/LPb;->A02:Ljava/lang/Object;

    check-cast v8, LX/Bje;

    iget-object p0, v2, LX/LPb;->A01:Ljava/lang/Object;

    check-cast p0, LX/Amd;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/23S;

    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/Amd;->A0C:LX/AWJ;

    :cond_d
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Bjh;

    iget-object v0, p0, LX/Amd;->A05:LX/Bf4;

    iget-object v3, v0, LX/Bf4;->A00:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/3kt;

    iget-object v2, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/HLp;

    const-string v0, ""

    new-instance v1, LX/Bh4;

    invoke-direct {v1, v8, v2, v3, v0}, LX/Bh4;-><init>(LX/Bje;LX/HLp;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v7, v0}, LX/Amd;->A01(LX/Bh4;LX/Bjh;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Bh4;LX/Bjh;Ljava/lang/Object;LX/AWJ;Z)Z
    .locals 2

    iget-object v1, p1, LX/Bjh;->A02:LX/EF1;

    iget-object v0, p1, LX/Bjh;->A00:LX/Sde;

    invoke-static {v0, p0, v1, p4}, LX/Bjh;->A00(LX/Sde;LX/Bh4;LX/EF1;Z)LX/Bjh;

    move-result-object v0

    invoke-interface {p3, p2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0a(LX/YA3;)Ljava/lang/Object;
    .locals 17

    const/4 v6, 0x2

    move-object/from16 v5, p1

    instance-of v0, v5, LX/LOd;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/LOd;

    iget v0, v1, LX/LOd;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v1, LX/LOd;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v1, LX/LOd;->A00:I

    :goto_0
    iget-object v4, v1, LX/LOd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v7, v1, LX/LOd;->A00:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_8

    if-eq v7, v6, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/LOd;

    invoke-direct {v1, v3, v5, v6}, LX/LOd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Amd;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjh;

    iget-object v0, v0, LX/Bjh;->A01:LX/Bh4;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/Bh4;->A02:Ljava/lang/String;

    move-object v12, v4

    iget-object v0, v0, LX/Bh4;->A01:LX/HLp;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/HLp;->A01:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz v7, :cond_5

    iget-object v6, v3, LX/Amd;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/Amd;->A09:LX/BMy;

    iget-object v8, v0, LX/BMy;->A01:Ljava/lang/String;

    iget-boolean v11, v0, LX/BMy;->A02:Z

    iget v10, v0, LX/BMy;->A00:I

    iput-object v3, v1, LX/LOd;->A01:Ljava/lang/Object;

    iput v5, v1, LX/LOd;->A00:I

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const v0, 0xf08336

    invoke-virtual {v4, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v5, LX/PzT;

    invoke-direct/range {v5 .. v11}, LX/PzT;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_3
    move-object v7, v9

    goto :goto_1

    :cond_4
    move-object v12, v9

    :cond_5
    iget-object v11, v3, LX/Amd;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/Amd;->A09:LX/BMy;

    iget-object v13, v0, LX/BMy;->A01:Ljava/lang/String;

    iget-boolean v5, v0, LX/BMy;->A02:Z

    iget v15, v0, LX/BMy;->A00:I

    iput-object v3, v1, LX/LOd;->A01:Ljava/lang/Object;

    iput v6, v1, LX/LOd;->A00:I

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const v0, 0xf08336

    invoke-virtual {v4, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v10, LX/LIu;

    move-object v14, v9

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/LIu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0, v10}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v3, v1, LX/LOd;->A01:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/DPf;

    goto :goto_2

    :cond_8
    iget-object v3, v1, LX/LOd;->A01:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/DPf;

    :goto_2
    iget-object v1, v4, LX/DPf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "Sam2ImageCutoutViewModel"

    invoke-static {v0, v1, v9}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v3, v1, v0}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-object v9

    :cond_a
    iget-object v9, v4, LX/DPf;->A00:Ljava/io/File;

    return-object v9
.end method

.method public final A0b(Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, LX/Amd;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjh;

    iget-object v0, v0, LX/Bjh;->A02:LX/EF1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/Amd;->A06:LX/4T4;

    const/16 v0, 0x2e

    new-instance v1, LX/MNi;

    invoke-direct {v1, v0, p1, v3}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    return-void
.end method

.method public final A0c(LX/EF1;Z)V
    .locals 5

    iget-object v4, p0, LX/Amd;->A0C:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Bjh;

    iget-object v2, v0, LX/Bjh;->A01:LX/Bh4;

    iget-boolean v1, v0, LX/Bjh;->A03:Z

    iget-object v0, v0, LX/Bjh;->A00:LX/Sde;

    invoke-static {v0, v2, p1, v1}, LX/Bjh;->A00(LX/Sde;LX/Bh4;LX/EF1;Z)LX/Bjh;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p1, p0, v1, v0}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    return-void
.end method
