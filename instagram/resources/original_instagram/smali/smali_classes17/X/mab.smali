.class public final LX/mab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/doq;


# direct methods
.method public constructor <init>(LX/doq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mab;->A00:LX/doq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mab;->A00:LX/doq;

    iget-object v2, v0, LX/doq;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/doq;->A00:LX/7Xl;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
