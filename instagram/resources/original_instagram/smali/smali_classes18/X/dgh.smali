.class public final LX/dgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ax1;


# direct methods
.method public constructor <init>(LX/ax1;I)V
    .locals 0

    iput-object p1, p0, LX/dgh;->A01:LX/ax1;

    iput p2, p0, LX/dgh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dgh;->A01:LX/ax1;

    iget v3, p0, LX/dgh;->A00:I

    invoke-static {v4, v3}, LX/ax1;->A01(LX/ax1;I)I

    move-result v2

    iget-object v1, v4, LX/ax1;->A09:Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v4}, LX/ax1;->A00(LX/ax1;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v4, v3, v2}, LX/ax1;->A05(LX/ax1;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
