.class public final LX/1Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1QD;

.field public final synthetic A01:Lcom/facebook/litho/widget/LithoScrollView;


# direct methods
.method public constructor <init>(LX/1QD;Lcom/facebook/litho/widget/LithoScrollView;)V
    .locals 0

    iput-object p2, p0, LX/1Xj;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    iput-object p1, p0, LX/1Xj;->A00:LX/1QD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Xj;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    iget-object v0, p0, LX/1Xj;->A00:LX/1QD;

    iget v0, v0, LX/1QD;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
