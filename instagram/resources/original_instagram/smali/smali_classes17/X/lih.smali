.class public final LX/lih;
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
    .locals 5

    invoke-virtual {p0}, LX/lih;->A01()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_1

    iget-object v3, p0, LX/lih;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/44m;

    const/16 v1, 0x3d

    new-instance v0, LX/Q24;

    invoke-direct {v0, v3, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44m;

    iget-object v1, v0, LX/44m;->A00:LX/40h;

    iget-object v0, p0, LX/lih;->A00:LX/Lnz;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/40h;->A00(Ljava/util/List;)LX/6vZ;

    move-result-object v2

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load Executorch module and model "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v4, p0, LX/lih;->A02:Ljava/lang/Integer;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/lih;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/lih;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zo1;

    iget-object v0, p0, LX/lih;->A00:LX/Lnz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Zo1;->A01:LX/0j3;

    invoke-static {v0}, LX/31i;->A00(LX/Lnz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j3;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/lih;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final Dnm()V
    .locals 0

    invoke-direct {p0}, LX/lih;->A00()V

    return-void
.end method

.method public final E0k()Z
    .locals 2

    invoke-virtual {p0}, LX/lih;->A01()Ljava/lang/Integer;

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

    invoke-direct {p0}, LX/lih;->A00()V

    invoke-virtual {p0}, LX/lih;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lih;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oxe;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/oxe;->FVl(LX/6vY;Ljava/util/List;)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "executorch predictor was not ready"

    new-instance v0, LX/Yqw;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
