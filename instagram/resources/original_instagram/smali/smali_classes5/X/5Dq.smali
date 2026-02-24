.class public final LX/5Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/005;


# instance fields
.field public A00:LX/Ya9;


# virtual methods
.method public final Fgk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const-string v4, "operation"

    const-string v3, "authority"

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Dq;->A00:LX/Ya9;

    const v1, 0x30c00ce9

    const-string v0, "content_resolver"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, p1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite_id"

    invoke-interface {v1, v0, p3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    new-instance v0, LX/JkV;

    invoke-direct {v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method
