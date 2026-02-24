.class public final LX/HHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HHm;->$t:I

    iput-object p1, p0, LX/HHm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/HHm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HHm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ad2;

    iget-object v0, v4, LX/Ad2;->A08:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_0

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_0

    iget-object v1, v4, LX/Ad2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v4, v2, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HHm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EJN;->A08:Z

    invoke-virtual {v1}, LX/EJN;->A07()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/HHm;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EJN;->A08:Z

    :goto_0
    invoke-static {v1}, LX/EJN;->A05(LX/EJN;)V

    invoke-static {v1}, LX/EJN;->A03(LX/EJN;)V

    return-void
.end method
