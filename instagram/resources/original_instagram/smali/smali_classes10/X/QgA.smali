.class public final LX/QgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/EYj;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/view/View;LX/EYj;)V
    .locals 0

    iput-object p1, p0, LX/QgA;->A00:Landroid/text/Spanned;

    iput-object p3, p0, LX/QgA;->A02:LX/EYj;

    iput-object p2, p0, LX/QgA;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/QgA;->A00:Landroid/text/Spanned;

    new-instance v1, LX/84e;

    invoke-direct {v1, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/QgA;->A02:LX/EYj;

    iget-object v0, v0, LX/EYj;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LX/7CD;

    invoke-direct {v2, v0, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v0, p0, LX/QgA;->A01:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7CD;->A0C:Z

    const/16 v0, 0xbb8

    iput v0, v2, LX/7CD;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7CD;->A0B:Z

    new-instance v0, LX/Hsa;

    invoke-direct {v0, v1}, LX/Hsa;-><init>(I)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-static {v2}, LX/233;->A1U(LX/7CD;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
