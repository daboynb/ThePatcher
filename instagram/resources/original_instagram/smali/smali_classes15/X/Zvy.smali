.class public final LX/Zvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cno;


# instance fields
.field public final synthetic A00:LX/R4I;


# direct methods
.method public constructor <init>(LX/R4I;)V
    .locals 0

    iput-object p1, p0, LX/Zvy;->A00:LX/R4I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebv()V
    .locals 3

    iget-object v2, p0, LX/Zvy;->A00:LX/R4I;

    iget-object v0, v2, LX/R4I;->A03:LX/dxm;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, LX/dxm;->Ebu(ZZ)V

    iget-object v0, v2, LX/R4I;->A09:LX/2lR;

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
