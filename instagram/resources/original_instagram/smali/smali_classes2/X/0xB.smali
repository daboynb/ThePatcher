.class public final LX/0xB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/00W;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7ns;

.field public final A05:LX/0YB;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/0YB;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0xB;->A02:LX/9Tv;

    iput-object p1, p0, LX/0xB;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/0xB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0xB;->A01:LX/00W;

    iput-object p6, p0, LX/0xB;->A05:LX/0YB;

    iput-object p5, p0, LX/0xB;->A04:LX/7ns;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x4

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0xB;->A06:LX/B69;

    return-void
.end method
