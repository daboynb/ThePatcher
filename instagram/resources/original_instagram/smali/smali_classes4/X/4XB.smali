.class public final LX/4XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnl;


# instance fields
.field public final A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4XB;->A00:LX/4OB;

    return-void
.end method


# virtual methods
.method public final Ehk(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4XB;->A00:LX/4OB;

    invoke-virtual {v2}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8by;->A0A(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4OB;->A1d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4OB;->A1H()V

    :cond_0
    return-void
.end method

.method public final F7o()V
    .locals 0

    return-void
.end method
