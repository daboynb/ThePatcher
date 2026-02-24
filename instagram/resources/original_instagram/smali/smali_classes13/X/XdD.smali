.class public final LX/XdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/99j;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/99j;Z)V
    .locals 0

    iput-object p3, p0, LX/XdD;->A02:LX/99j;

    iput-object p1, p0, LX/XdD;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/XdD;->A03:Z

    iput-object p2, p0, LX/XdD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/XdD;->A02:LX/99j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XdD;->A00:Landroid/content/Context;

    const-string v0, "Fetched latest launcher values; nothing updated"

    :goto_0
    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/XdD;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XdD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Soc;->A01(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/XdD;->A00:Landroid/content/Context;

    const-string v0, "launcher values will take effect at next cold start"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/XdD;->A00:Landroid/content/Context;

    const-string v0, "Did not sync"

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/XdD;->A00:Landroid/content/Context;

    const-string v0, "Network Error or a repeated query. Please allow up to 20 seconds for results."

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
