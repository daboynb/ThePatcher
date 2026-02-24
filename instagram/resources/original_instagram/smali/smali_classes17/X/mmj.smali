.class public final LX/mmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/RwR;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/RwR;)V
    .locals 0

    iput-object p2, p0, LX/mmj;->A01:LX/RwR;

    iput-object p1, p0, LX/mmj;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mmj;->A01:LX/RwR;

    iget-object v0, p0, LX/mmj;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
