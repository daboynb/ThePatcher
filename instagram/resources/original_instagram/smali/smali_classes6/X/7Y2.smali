.class public final LX/7Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7X9;


# direct methods
.method public constructor <init>(LX/7X9;)V
    .locals 0

    iput-object p1, p0, LX/7Y2;->A00:LX/7X9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7Y2;->A00:LX/7X9;

    iget-object v3, v4, LX/7X9;->A09:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "bottomButtonContainer"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/2JA;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBottom(I)V

    iget-object v0, v4, LX/7X9;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
