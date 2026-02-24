.class public final LX/E8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BX9;


# direct methods
.method public constructor <init>(LX/BX9;)V
    .locals 0

    iput-object p1, p0, LX/E8h;->A00:LX/BX9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/E8h;->A00:LX/BX9;

    iget-object v0, v1, LX/BX9;->A07:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BX9;->A06()V

    :cond_0
    return-void
.end method
