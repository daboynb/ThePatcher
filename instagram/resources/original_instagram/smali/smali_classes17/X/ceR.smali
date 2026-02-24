.class public final LX/ceR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Throwable;


# direct methods
.method public static final A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p1}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Throwable;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/njs;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, LX/njs;->A00:LX/ceR;

    iget-object v0, p0, LX/ceR;->A04:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/ceR;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ceR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/njt;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/njt;->A00:LX/ceR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/ceR;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote error code "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ceR;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/njt;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/njt;->A00:LX/ceR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/ceR;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v1
.end method
