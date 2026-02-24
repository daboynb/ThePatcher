.class public final LX/maL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RxG;


# direct methods
.method public constructor <init>(LX/RxG;)V
    .locals 0

    iput-object p1, p0, LX/maL;->A00:LX/RxG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/maL;->A00:LX/RxG;

    iget-object v0, v1, LX/RxG;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
