.class public final LX/CyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 2

    sget-object v1, LX/6yg;->A01:LX/6yi;

    iget-object v0, p0, LX/CyM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6yi;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, p0, LX/CyM;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
