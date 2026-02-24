.class public final synthetic LX/9C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/fixie/fixes/common/MediaSessionANRFixer$1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/facebook/fixie/fixes/common/MediaSessionANRFixer$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9C3;->A01:Lcom/facebook/fixie/fixes/common/MediaSessionANRFixer$1;

    iput-object p1, p0, LX/9C3;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9C3;->A01:Lcom/facebook/fixie/fixes/common/MediaSessionANRFixer$1;

    iget-object v3, p0, LX/9C3;->A00:Landroid/app/Activity;

    iget-object v0, v0, Lcom/facebook/fixie/fixes/common/MediaSessionANRFixer$1;->A00:LX/3y2;

    iget-object v2, v0, LX/3y2;->A03:LX/0Pj;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0aZ;->A00()LX/0aZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0Pj;->A01(Landroid/content/Context;LX/0aZ;Z)V

    :cond_0
    return-void
.end method
