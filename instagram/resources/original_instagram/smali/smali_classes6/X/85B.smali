.class public final LX/85B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/26Y;

.field public final synthetic A01:LX/7CD;


# direct methods
.method public constructor <init>(LX/26Y;LX/7CD;)V
    .locals 0

    iput-object p2, p0, LX/85B;->A01:LX/7CD;

    iput-object p1, p0, LX/85B;->A00:LX/26Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/85B;->A01:LX/7CD;

    iget-object v0, p0, LX/85B;->A00:LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void
.end method
