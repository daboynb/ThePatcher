.class public final LX/7q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7q1;->$t:I

    iput-object p1, p0, LX/7q1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EB8(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 3

    iget v1, p0, LX/7q1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/7q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6C8;

    iget-object v0, v0, LX/6C8;->A08:LX/69c;

    invoke-virtual {v0}, LX/69c;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7q1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    return-void

    :cond_2
    iget-object v1, p0, LX/7q1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Im;

    iget-boolean v0, v1, LX/1Im;->A1t:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Im;->A1I:LX/2Dy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Dy;->A1J()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Im;->A1t:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/7q1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v2, p0, LX/7q1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2j0;

    iget v1, v2, LX/2j0;->A01:I

    iget v0, v2, LX/2j0;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2j0;->ECl(II)V

    return-void
.end method
