.class public final LX/Fdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4aD;


# direct methods
.method public constructor <init>(LX/4aD;)V
    .locals 0

    iput-object p1, p0, LX/Fdy;->A00:LX/4aD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Fdy;->A00:LX/4aD;

    iget-object v0, v0, LX/4aD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v1

    const-string/jumbo v0, "main_reel"

    invoke-virtual {v1, v0}, LX/4kY;->A09(Ljava/lang/String;)V

    return-void
.end method
