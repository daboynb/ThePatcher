.class public final LX/0yW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Y8;LX/Ca9;LX/0g0;)LX/7Bt;
    .locals 7

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0Y8;->A07:LX/0Y4;

    if-nez p3, :cond_0

    const-string/jumbo v0, "getFilterPredicateForUnknown is not implemented"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v3, p3, LX/0g0;->A00:LX/0eP;

    :try_start_0
    iget-object v6, v5, LX/0Y4;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/0Y4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/0Y4;->A03:LX/0eG;

    iget-object v1, v3, LX/0eP;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    instance-of v0, v1, LX/0f3;

    if-eqz v0, :cond_1

    check-cast v1, LX/0f3;

    iget-object v0, v1, LX/0f3;->A00:LX/Eqo;

    invoke-interface {v0, v6, v4, v3, v2}, LX/Eqo;->Ai2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eP;LX/0eG;)LX/Cvl;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0eX;

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/0eP;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, "ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PASS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "FAIL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    new-instance v4, LX/21P;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/21P;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catch LX/A3C; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v2, v5, LX/0Y4;->A01:LX/0Y2;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    check-cast p2, LX/0f6;

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/0f6;->A01:LX/0dZ;

    iget-object v0, v0, LX/0dZ;->A0E:Ljava/lang/String;

    new-instance v1, LX/7Br;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Br;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/7Br;->A00:LX/0Y2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Cvl;->FTy(LX/7Br;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7Bt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/7Bt;->A02:Z

    iput-object v2, v1, LX/7Bt;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v1, LX/7Bt;->A01:LX/0fP;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/7Bt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/7Bt;->A02:Z

    iput-object v2, v1, LX/7Bt;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v1, LX/7Bt;->A01:LX/0fP;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v2

    throw v2

    :cond_4
    :try_start_2
    new-instance v1, LX/A3C;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create filter of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0eP;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    invoke-interface {v0}, LX/Ca8;->AuD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_2
    .catch LX/A3C; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to create filter handler"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
