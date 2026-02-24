.class public final LX/Bgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/A6O;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/A6O;)V
    .locals 0

    iput-object p2, p0, LX/Bgp;->A01:LX/A6O;

    iput-object p1, p0, LX/Bgp;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ENR(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bgp;->A01:LX/A6O;

    iget-object v1, v0, LX/A6O;->A00:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    iget-object v0, p0, LX/Bgp;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
