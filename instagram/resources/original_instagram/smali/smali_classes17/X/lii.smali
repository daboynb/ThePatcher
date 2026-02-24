.class public final LX/lii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqf;


# instance fields
.field public A00:LX/Lnz;

.field public A01:LX/7qF;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/B69;


# direct methods
.method private final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/lii;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/lii;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nam;

    invoke-static {v0}, LX/Nam;->A00(LX/Nam;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/lii;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final A01()V
    .locals 6

    invoke-direct {p0}, LX/lii;->A00()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v5, :cond_5

    iget-object v0, p0, LX/lii;->A01:LX/7qF;

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, LX/lii;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nam;

    invoke-virtual {v0}, LX/Nam;->A01()LX/6vZ;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1qc;

    invoke-direct {v2, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/6vZ;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/6vZ;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, LX/UQN;

    if-eqz v3, :cond_1

    :goto_1
    new-instance v2, LX/hmx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/hmx;->A00:LX/Ebl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/lii;->A00:LX/Lnz;

    new-instance v0, LX/7qF;

    invoke-direct {v0, v1, v2}, LX/7qF;-><init>(LX/Lnz;LX/Ca7;)V

    iput-object v0, p0, LX/lii;->A01:LX/7qF;

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/lii;->A03:Ljava/lang/Integer;

    return-void

    :cond_2
    iget-object v2, p0, LX/lii;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/44k;->A00(Lcom/instagram/common/session/UserSession;)LX/40h;

    move-result-object v1

    iget-object v0, p0, LX/lii;->A00:LX/Lnz;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/40h;->A00(Ljava/util/List;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/8F1;->A00(Lcom/instagram/common/session/UserSession;)LX/8F5;

    move-result-object v3

    :try_start_1
    iget-object v2, p0, LX/lii;->A00:LX/Lnz;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/cy2;->A00(LX/Lnz;LX/8F5;LX/B69;)LX/6vZ;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean v0, v4, LX/6vZ;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, LX/Ebl;

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v0, p0, LX/lii;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nam;

    move-object v0, v3

    check-cast v0, LX/UQN;

    invoke-virtual {v1, v0}, LX/Nam;->A02(LX/UQN;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save model params: "

    invoke-static {v0, v1, v2}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to parse lite nn params from loaded model: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v5, p0, LX/lii;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Yqw;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse nn params with exception: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Yqw;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/lii;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Yqw;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final Dnm()V
    .locals 0

    invoke-direct {p0}, LX/lii;->A01()V

    return-void
.end method

.method public final E0k()Z
    .locals 2

    invoke-direct {p0}, LX/lii;->A00()Ljava/lang/Integer;

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

    invoke-direct {p0}, LX/lii;->A01()V

    iget-object v1, p0, LX/lii;->A01:LX/7qF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/7qF;->FVl(LX/6vY;Ljava/util/List;)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "LiteNN predictor was not ready"

    new-instance v0, LX/Yqw;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
