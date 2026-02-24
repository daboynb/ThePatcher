.class public final LX/ItO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/aKl;

.field public final synthetic A02:LX/9UN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/aKl;LX/9UN;)V
    .locals 0

    iput-object p3, p0, LX/ItO;->A02:LX/9UN;

    iput-object p1, p0, LX/ItO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ItO;->A01:LX/aKl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ItO;->A02:LX/9UN;

    iget-object v1, p0, LX/ItO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ItO;->A01:LX/aKl;

    invoke-static {v1, v0, v2}, LX/9UN;->A02(Lcom/instagram/common/session/UserSession;LX/aKl;LX/9UN;)V

    return-void
.end method
