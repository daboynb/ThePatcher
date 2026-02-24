.class public final LX/cja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/elJ;


# direct methods
.method public constructor <init>(LX/elJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cja;->A00:LX/elJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/odq;LX/oly;Ljava/lang/String;)LX/8F7;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/cja;->A00:LX/elJ;

    invoke-static {p1, p2, v0, p3, v1}, LX/elJ;->A00(LX/odq;LX/oly;LX/elJ;Ljava/lang/String;Z)LX/8F7;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/oly;Ljava/lang/String;)LX/8F7;
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8F7;

    invoke-direct {v0}, LX/8F7;-><init>()V

    iget-object v5, p0, LX/cja;->A00:LX/elJ;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v3

    move-object v4, p1

    invoke-interface {p1}, LX/oly;->B7P()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "DEVICE_SCOPE_KEY_0"

    :cond_1
    invoke-static {v5, v2, v6}, LX/elJ;->A01(LX/elJ;Ljava/lang/Integer;Ljava/lang/String;)LX/8F7;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v2, LX/gzy;

    invoke-direct/range {v2 .. v7}, LX/gzy;-><init>(LX/8F7;LX/oly;LX/elJ;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/8F7;->A01(LX/OaI;)V

    return-object v3
.end method

.method public final A02(LX/oly;Ljava/lang/String;)LX/8F7;
    .locals 8

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8F7;

    invoke-direct {v0}, LX/8F7;-><init>()V

    iget-object v5, p0, LX/cja;->A00:LX/elJ;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v3

    move-object v4, p1

    invoke-interface {p1}, LX/oly;->B7P()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "DEVICE_SCOPE_KEY_0"

    :cond_1
    invoke-static {v5, v2, v6}, LX/elJ;->A01(LX/elJ;Ljava/lang/Integer;Ljava/lang/String;)LX/8F7;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v2, LX/gzy;

    invoke-direct/range {v2 .. v7}, LX/gzy;-><init>(LX/8F7;LX/oly;LX/elJ;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/8F7;->A01(LX/OaI;)V

    return-object v3
.end method
