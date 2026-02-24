.class public final LX/Kk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hed;


# direct methods
.method public constructor <init>(LX/Hed;I)V
    .locals 0

    iput-object p1, p0, LX/Kk7;->A01:LX/Hed;

    iput p2, p0, LX/Kk7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Kk7;->A01:LX/Hed;

    invoke-virtual {v0}, LX/Hed;->A0D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/Kk7;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method
