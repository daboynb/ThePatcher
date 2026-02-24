.class public final LX/VJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QST;


# direct methods
.method public constructor <init>(LX/QST;)V
    .locals 0

    iput-object p1, p0, LX/VJA;->A00:LX/QST;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/VJA;->A00:LX/QST;

    iget v0, v3, LX/QST;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v3, LX/QST;->A07:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/QST;->A00:I

    :cond_0
    iget-object v2, v3, LX/QST;->A0C:LX/RMO;

    iget-boolean v0, v3, LX/QST;->A0G:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/RMO;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/QST;->A04:LX/QRV;

    iget-object v0, v0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/RMO;->A02(Z)V

    iget-object v1, v2, LX/RMO;->A00:Landroid/widget/LinearLayout;

    new-instance v0, LX/VIm;

    invoke-direct {v0, v3}, LX/VIm;-><init>(LX/QST;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
