.class public final LX/8EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqf;


# instance fields
.field public A00:LX/Lnz;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/B69;

.field public A04:LX/B69;


# direct methods
.method private final A00()V
    .locals 4

    invoke-virtual {p0}, LX/8EW;->A01()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/8EW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44k;->A00(Lcom/instagram/common/session/UserSession;)LX/40h;

    move-result-object v1

    iget-object v0, p0, LX/8EW;->A00:LX/Lnz;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/40h;->A00(Ljava/util/List;)LX/6vZ;

    move-result-object v2

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, p0, LX/8EW;->A02:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load pyTroch module and model "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8EW;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/8EW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8EW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8F5;

    iget-object v0, p0, LX/8EW;->A00:LX/Lnz;

    invoke-virtual {v1, v0}, LX/8F5;->A01(LX/Lnz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/8EW;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final Dnm()V
    .locals 0

    invoke-direct {p0}, LX/8EW;->A00()V

    return-void
.end method

.method public final E0k()Z
    .locals 2

    invoke-virtual {p0}, LX/8EW;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FiE(Ljava/util/List;)LX/6vZ;
    .locals 2

    invoke-direct {p0}, LX/8EW;->A00()V

    invoke-virtual {p0}, LX/8EW;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8EW;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oxe;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/oxe;->FVl(LX/6vY;Ljava/util/List;)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "pyTorch predictor was not ready"

    new-instance v0, LX/Yqw;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
