.class public final LX/ESD;
.super LX/BTD;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/BX9;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/BX9;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p6, p0, LX/ESD;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/ESD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/ESD;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/ESD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ESD;->A02:LX/BX9;

    iput-object p5, p0, LX/ESD;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(II)V
    .locals 7

    iget-object v0, p0, LX/ESD;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ESD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v4, p0, LX/ESD;->A03:Ljava/util/Set;

    invoke-static {v1, v4}, LX/TcO;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    iget-object v2, p0, LX/ESD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ESD;->A02:LX/BX9;

    iget-object v5, p0, LX/ESD;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/XeL;

    invoke-direct/range {v0 .. v6}, LX/XeL;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/BX9;Ljava/util/Set;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
