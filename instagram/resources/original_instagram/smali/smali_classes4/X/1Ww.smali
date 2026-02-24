.class public final LX/1Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddw;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1Wn;

.field public final synthetic A02:LX/eAN;


# direct methods
.method public constructor <init>(LX/1Wn;LX/eAN;)V
    .locals 0

    iput-object p2, p0, LX/1Ww;->A02:LX/eAN;

    iput-object p1, p0, LX/1Ww;->A01:LX/1Wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edt(LX/daj;LX/KAW;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/1Ww;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/1Ww;->A00:Z

    iget-object v0, p0, LX/1Ww;->A02:LX/eAN;

    invoke-interface {v0, p1, p2}, LX/ddw;->Edt(LX/daj;LX/KAW;)V

    :cond_0
    return-void
.end method

.method public final FK5(Landroid/view/View;LX/daj;LX/KAW;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ww;->A02:LX/eAN;

    invoke-interface {v0, p1, p2, p3}, LX/ddw;->FK5(Landroid/view/View;LX/daj;LX/KAW;)V

    return-void
.end method

.method public final FK7(LX/daj;LX/KAW;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/1Ww;->A01:LX/1Wn;

    iget-object v3, v0, LX/1Wn;->A00:LX/1Vv;

    iget-object v1, v3, LX/1Vv;->A07:LX/1WN;

    invoke-interface {p1}, LX/daj;->Djt()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/1WN;->GSE(Ljava/lang/String;ZZ)Z

    iget-object v1, v3, LX/1Vv;->A05:LX/1WL;

    invoke-interface {p1}, LX/daj;->Djt()Z

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/1WL;->GSE(Ljava/lang/String;ZZ)Z

    iget-object v0, p0, LX/1Ww;->A02:LX/eAN;

    invoke-interface {v0, p1, p2}, LX/ddw;->FK7(LX/daj;LX/KAW;)V

    return-void
.end method
