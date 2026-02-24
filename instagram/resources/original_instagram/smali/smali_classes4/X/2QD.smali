.class public final LX/2QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# instance fields
.field public final synthetic A00:LX/2Pn;


# direct methods
.method public constructor <init>(LX/2Pn;)V
    .locals 0

    iput-object p1, p0, LX/2QD;->A00:LX/2Pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar9(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/2Po;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2Po;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2QD;->A00:LX/2Pn;

    iget-object v0, v0, LX/2Pn;->A02:Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/AE0;

    invoke-virtual {v0, p1, v1}, LX/AE0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpk;->Cwc()LX/8aG;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/8aG;->A07:LX/8aG;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/8aG;->A08:LX/8aG;

    if-eq v2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thread system folder is pending"

    return-object v0
.end method
