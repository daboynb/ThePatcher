.class public final LX/NdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4kL;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/ByA;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4kL;LX/03s;LX/ByA;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/NdS;->A00:LX/4kL;

    iput-object p2, p0, LX/NdS;->A01:LX/03s;

    iput-object p4, p0, LX/NdS;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/NdS;->A02:LX/ByA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/NdS;->A00:LX/4kL;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NdS;->A01:LX/03s;

    iget-object v1, p0, LX/NdS;->A02:LX/ByA;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/NdS;->A03:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
