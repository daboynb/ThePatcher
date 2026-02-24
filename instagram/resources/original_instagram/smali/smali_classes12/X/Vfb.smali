.class public final LX/Vfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/A7m;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/A7m;)V
    .locals 0

    iput-object p2, p0, LX/Vfb;->A01:LX/A7m;

    iput-object p1, p0, LX/Vfb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vfb;->A01:LX/A7m;

    iget-object v3, v4, LX/A7m;->A01:LX/6xS;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Vfb;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xc

    new-instance v0, LX/CQb;

    invoke-direct {v0, v1}, LX/CQb;-><init>(I)V

    invoke-static {v2, v3, v4, v0}, LX/RBk;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;LX/A7m;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
