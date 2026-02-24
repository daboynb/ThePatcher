.class public final LX/FcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7dr;


# direct methods
.method public constructor <init>(LX/7dr;)V
    .locals 0

    iput-object p1, p0, LX/FcS;->A00:LX/7dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FcS;->A00:LX/7dr;

    sget-object v0, LX/7dr;->A04:[LX/7h4;

    iget-object v1, v2, LX/7dr;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7dr;->A02:LX/Ha5;

    invoke-static {v1, v0}, LX/7en;->A02(Lcom/instagram/common/session/UserSession;LX/Ha5;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
