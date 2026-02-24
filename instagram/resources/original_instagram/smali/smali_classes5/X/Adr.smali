.class public final LX/Adr;
.super LX/D17;
.source ""


# instance fields
.field public final A00:LX/1ZO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1ZO;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v3, p2

    invoke-static {p2}, LX/Ads;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0ZQ;->A03:LX/0ZQ;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/D17;-><init>(Landroid/content/Context;LX/0ZQ;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object p3, p0, LX/Adr;->A00:LX/1ZO;

    return-void

    :cond_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/Xno;
    .locals 1

    iget-object v0, p0, LX/Adr;->A00:LX/1ZO;

    iget-object v0, v0, LX/1ZO;->A02:LX/Adu;

    return-object v0
.end method
