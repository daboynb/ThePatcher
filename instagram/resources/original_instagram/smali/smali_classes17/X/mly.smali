.class public final LX/mly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ffu;

.field public final synthetic A01:LX/lkc;


# direct methods
.method public constructor <init>(LX/ffu;LX/lkc;)V
    .locals 0

    iput-object p2, p0, LX/mly;->A01:LX/lkc;

    iput-object p1, p0, LX/mly;->A00:LX/ffu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mly;->A01:LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/mly;->A00:LX/ffu;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
