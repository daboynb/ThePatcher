.class public final LX/8Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhD;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7yb;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4u5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4u5;J)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dc;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/8Dc;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8Dc;->A06:LX/4u5;

    iput-wide p4, p0, LX/8Dc;->A02:J

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100d00035fabL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {p2}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    invoke-virtual {v0}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8Dc;->A04:LX/7yb;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ENM()V
    .locals 0

    return-void
.end method

.method public final Eea(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ex3()V
    .locals 0

    return-void
.end method
