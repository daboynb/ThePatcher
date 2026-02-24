.class public final LX/93K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V
    .locals 0

    iput-object p1, p0, LX/93K;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/93K;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
