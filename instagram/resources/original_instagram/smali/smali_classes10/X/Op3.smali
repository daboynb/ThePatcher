.class public final LX/Op3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p3, p0, LX/Op3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Op3;->A01:LX/9Tv;

    iput-object p1, p0, LX/Op3;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Op3;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Op3;->A05:Z

    iput-boolean p6, p0, LX/Op3;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 6

    sget-object v1, LX/8HO;->A00:LX/8HO;

    iget-object v5, p0, LX/Op3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/8HO;->A04(Lcom/instagram/common/session/UserSession;Z)V

    iget-object v4, p0, LX/Op3;->A01:LX/9Tv;

    iget-object v3, p0, LX/Op3;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Op3;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Op3;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Op3;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v4, v5, v2, v0}, LX/4GQ;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
