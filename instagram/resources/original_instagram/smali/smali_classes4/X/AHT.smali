.class public final LX/AHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ccl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AHT;->$t:I

    iput-object p1, p0, LX/AHT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z
    .locals 4

    iget v0, p0, LX/AHT;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AHT;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Pz;

    iget-object v0, v3, LX/1Pz;->A02:Landroid/content/Context;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/2JH;->A03:LX/2JH;

    const/16 v0, 0x19

    if-ne p1, v1, :cond_0

    const/16 v0, 0x18

    :cond_0
    invoke-virtual {v3, v2, v0, p2}, LX/1Pz;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AHT;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pM;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/0pM;->A01:LX/WDb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/0pM;->A0D:LX/0pN;

    sget-object v1, LX/2JH;->A03:LX/2JH;

    const/16 v0, 0x19

    if-ne p1, v1, :cond_3

    const/16 v0, 0x18

    :cond_3
    invoke-virtual {v2, v3, v0, p2}, LX/0pN;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
