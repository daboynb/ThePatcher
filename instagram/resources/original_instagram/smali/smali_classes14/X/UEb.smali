.class public final LX/UEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TPp;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:LX/Xrn;


# direct methods
.method public static final A00(LX/4Lh;LX/UEb;LX/F2f;Ljava/util/List;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/UEb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, p3, v4}, LX/21U;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Z)LX/2NI;

    move-result-object v3

    const/16 v0, 0x3d

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/EW7;

    invoke-direct {v0, p2, v2, v1, p4}, LX/EW7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {p0, v3, v0, v4}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/UEb;->A05:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    return-void
.end method
