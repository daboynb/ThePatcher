.class public final LX/Eyv;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v1, 0x1ddc8c63

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "I2VGenerationRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/Eyv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Eyv;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3O3;
    .locals 6

    invoke-virtual {p0, p1}, LX/Eyv;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/Eyv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    new-instance v3, LX/3O3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/3O3;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/3O3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/3O3;->A04:LX/Xrn;

    sget-object v0, LX/Kiw;->A00:LX/Kiw;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, LX/3O3;->A06:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v3, LX/3O3;->A07:LX/NsU;

    new-instance v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00:Landroid/content/Context;

    new-instance v1, LX/XzC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XzC;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/XzC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A01:LX/XzC;

    const-class v2, LX/XtZ;

    const/4 v1, 0x4

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v5, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtZ;

    iput-object v0, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/XtZ;

    const/16 v1, 0x11

    new-instance v0, LX/570;

    invoke-direct {v0, v4, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/3O3;->A01:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Eyv;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)LX/3O3;
    .locals 3

    iget-object v0, p0, LX/Eyv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3O3;

    iget-object v0, v0, LX/3O3;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3O3;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/Eyv;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3O3;

    iget-object v0, v0, LX/3O3;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/3O3;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/3O3;->A06:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Q4v;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Q4v;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/Q4v;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/3O3;->A04:LX/Xrn;

    const/4 v0, 0x6

    new-instance v1, LX/AQG;

    invoke-direct {v1, v6, v3, v4, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    iget-object v0, v6, LX/3O3;->A05:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v6, LX/3O3;->A05:LX/1rd;

    sget-object v0, LX/Kiw;->A00:LX/Kiw;

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
