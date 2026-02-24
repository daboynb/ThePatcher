.class public final LX/IH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/IeU;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/IeU;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/IH2;->A00:LX/IeU;

    iput-object p2, p0, LX/IH2;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/IH2;->A00:LX/IeU;

    iget-boolean v0, v2, LX/IeU;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IeU;->A01:Z

    iget-object v1, v2, LX/IeU;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/IeU;->A00:LX/enM;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/IH2;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    const-string v0, "searchProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
