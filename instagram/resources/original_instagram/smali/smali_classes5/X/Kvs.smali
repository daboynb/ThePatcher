.class public final LX/Kvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1UZ;

.field public final synthetic A01:LX/Kby;

.field public final synthetic A02:LX/A3U;


# direct methods
.method public constructor <init>(LX/1UZ;LX/Kby;LX/A3U;)V
    .locals 0

    iput-object p1, p0, LX/Kvs;->A00:LX/1UZ;

    iput-object p3, p0, LX/Kvs;->A02:LX/A3U;

    iput-object p2, p0, LX/Kvs;->A01:LX/Kby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kvs;->A00:LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    iget-object v0, p0, LX/Kvs;->A02:LX/A3U;

    iget-object v0, v0, LX/A3U;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kvs;->A01:LX/Kby;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
