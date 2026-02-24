.class public final LX/dj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6vy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6vy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/dj4;->A00:LX/6vy;

    iput-object p2, p0, LX/dj4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/dj4;->A00:LX/6vy;

    iget-object v0, v1, LX/6vy;->A0G:LX/6wd;

    invoke-virtual {v0}, LX/6wd;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/7AZ;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/6yg;->A01:LX/6yi;

    iget-object v0, p0, LX/dj4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/6yi;->A0D(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
