.class public final LX/0NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8fm;


# direct methods
.method public constructor <init>(LX/8fm;)V
    .locals 0

    iput-object p1, p0, LX/0NL;->A00:LX/8fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0NL;->A00:LX/8fm;

    iget-object v0, v3, LX/8fm;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    iget-boolean v0, v0, LX/6le;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8fm;->A04:LX/0NF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NF;->A00:LX/9lh;

    invoke-virtual {v1}, LX/9lh;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/9lh;->A09()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/8fm;->A0J:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cache initialization wait was interrupted"

    invoke-static {v2, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/8fm;->A05()V

    return-void
.end method
