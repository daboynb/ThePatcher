.class public final LX/KtB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Throwable;


# virtual methods
.method public final A00()LX/KtM;
    .locals 2

    iget-object v1, p0, LX/KtB;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/KtB;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto :goto_0
.end method
