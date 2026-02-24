.class public final LX/C2l;
.super LX/REQ;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ett;LX/ddy;)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, LX/REQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ddy;)V

    const/4 v1, 0x2

    new-instance v0, LX/AXh;

    invoke-direct {v0, p3, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C2l;->A00:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/AXh;

    invoke-direct {v0, p3, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C2l;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/C2l;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    return v0
.end method

.method public final A2q()Z
    .locals 1

    iget-object v0, p0, LX/C2l;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method
