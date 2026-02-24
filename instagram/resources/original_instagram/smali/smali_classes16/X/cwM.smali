.class public final LX/cwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/ZzU;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/ZzU;)V
    .locals 0

    iput-object p1, p0, LX/cwM;->A00:Lcom/facebook/litho/LithoView;

    iput-object p2, p0, LX/cwM;->A01:LX/ZzU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/cwM;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v2, p0, LX/cwM;->A01:LX/ZzU;

    const/4 v1, 0x1

    new-instance v0, LX/aDG;

    invoke-direct {v0, v1, v4, v2}, LX/aDG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
