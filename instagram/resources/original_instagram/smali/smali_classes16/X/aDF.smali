.class public final LX/aDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/C7F;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C7F;LX/2iy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/aDF;->A00:LX/C7F;

    iput-object p3, p0, LX/aDF;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/aDF;->A01:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/aDF;->A00:LX/C7F;

    invoke-static {v2, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/aDF;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9Q9;->A00(Ljava/lang/String;Z)LX/2O7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aDF;->A01:LX/2iy;

    invoke-virtual {v1, v0}, LX/2O7;->A01(LX/2iy;)V

    new-instance v0, LX/clO;

    invoke-direct {v0, v1}, LX/clO;-><init>(LX/2O7;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
