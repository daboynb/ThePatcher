.class public final LX/PiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oio;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/CGD;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/CGD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PiV;->A01:LX/CGD;

    iput-object p1, p0, LX/PiV;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/PiV;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/PiV;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejf()V
    .locals 12

    iget-object v7, p0, LX/PiV;->A01:LX/CGD;

    iget-object v6, v7, LX/CGD;->A09:LX/AWJ;

    iget-object v5, p0, LX/PiV;->A00:Landroid/app/Application;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/EZK;

    const/16 v0, 0x42

    new-instance v11, LX/AvG;

    invoke-direct {v11, v7, v0}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f136598

    const/4 v10, 0x1

    iget-object v0, v7, LX/CGD;->A02:LX/B6O;

    iget v0, v0, LX/B6O;->A01:I

    invoke-static {v5, v0, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x7f135352

    const/4 v1, 0x7

    new-instance v0, LX/QcV;

    invoke-direct {v0, v1}, LX/QcV;-><init>(I)V

    new-instance v1, LX/Dra;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Dra;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/Dra;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/Dra;->A03:Ljava/lang/String;

    iput v2, v1, LX/Dra;->A00:I

    iput-object v0, v1, LX/Dra;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/Dra;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/Dra;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v1, LX/Dra;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1eff

    invoke-static {v1, v3, v9, v0}, LX/EZK;->A01(LX/Dra;LX/ERR;LX/EZK;I)LX/EZK;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Eko(Lcom/instagram/common/gallery/model/GalleryItem;Z)V
    .locals 0

    return-void
.end method

.method public final Ekp(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Ema(Lkotlin/jvm/functions/Function0;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/PiV;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/PiV;->A01:LX/CGD;

    iget-boolean v0, v0, LX/CGD;->A0B:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v6, v1, LX/PiV;->A01:LX/CGD;

    iget-object v5, v6, LX/CGD;->A09:LX/AWJ;

    iget-object v4, v1, LX/PiV;->A00:Landroid/app/Application;

    iget-object v3, v1, LX/PiV;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/EZK;

    iget-boolean v0, v6, LX/CGD;->A0B:Z

    if-eqz v0, :cond_4

    const v11, 0x7f130b9f

    const v10, 0x7f130b96

    iget-object v0, v6, LX/CGD;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    iget-object v0, v0, LX/EZK;->A03:LX/ERR;

    iget-object v1, v0, LX/ERR;->A01:LX/0RQ;

    iget v0, v0, LX/ERR;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/EPh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    long-to-float v2, v0

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0, v10}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    const v13, 0x7f135352

    const/4 v15, 0x0

    :goto_1
    const/16 v0, 0x43

    new-instance v12, LX/AvG;

    invoke-direct {v12, v6, v0}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x11

    new-instance v10, LX/QdB;

    invoke-direct {v10, v4, v6, v3, v0}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x44

    new-instance v0, LX/AvG;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Dra;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/Dra;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v11, v2, LX/Dra;->A02:Ljava/lang/Integer;

    iput-object v14, v2, LX/Dra;->A03:Ljava/lang/String;

    iput v13, v2, LX/Dra;->A00:I

    iput-object v10, v2, LX/Dra;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v15, v2, LX/Dra;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Dra;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, v2, LX/Dra;->A07:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1eff

    const/4 v0, 0x0

    invoke-static {v2, v0, v9, v1}, LX/EZK;->A01(LX/Dra;LX/ERR;LX/EZK;I)LX/EZK;

    move-result-object v0

    invoke-interface {v5, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const v11, 0x7f130b9e

    const v0, 0x7f130b95

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v13, 0x7f130b97

    const v0, 0x7f131027

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1
.end method
