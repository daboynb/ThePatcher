.class public final LX/maS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XWM;


# direct methods
.method public constructor <init>(LX/XWM;)V
    .locals 0

    iput-object p1, p0, LX/maS;->A00:LX/XWM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/maS;->A00:LX/XWM;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/maQ;

    invoke-direct {v0, v2}, LX/maQ;-><init>(LX/Xh6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
