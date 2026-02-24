.class public final LX/Qdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KX2;

.field public final synthetic A01:LX/EKR;


# direct methods
.method public constructor <init>(LX/KX2;LX/EKR;)V
    .locals 0

    iput-object p1, p0, LX/Qdq;->A00:LX/KX2;

    iput-object p2, p0, LX/Qdq;->A01:LX/EKR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Qdq;->A00:LX/KX2;

    iget-object v0, v1, LX/KX2;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Qdq;->A01:LX/EKR;

    iget-object v0, v1, LX/KX2;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const-string v0, "feedbackDialog"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
