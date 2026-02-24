.class public final LX/2f7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/JaU;

.field public final A04:LX/B69;

.field public final synthetic A05:LX/1dU;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/JaU;LX/1dU;)V
    .locals 2

    iput-object p3, p0, LX/2f7;->A05:LX/1dU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2f7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/2f7;->A03:LX/JaU;

    const/16 v1, 0x10

    new-instance v0, LX/7oP;

    invoke-direct {v0, p3, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2f7;->A04:LX/B69;

    new-instance v0, LX/2f9;

    invoke-direct {v0, p0, p3}, LX/2f9;-><init>(LX/2f7;LX/1dU;)V

    invoke-interface {p2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    iget-object v0, p3, LX/1dU;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    invoke-interface {p2}, LX/JaU;->getView()Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/2f7;->A03:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/2f7;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
