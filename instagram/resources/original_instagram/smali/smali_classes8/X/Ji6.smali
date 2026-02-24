.class public final LX/Ji6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 3

    iget-object v1, p0, LX/Ji6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2XU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A0K:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/Ji6;->A01:Z

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
