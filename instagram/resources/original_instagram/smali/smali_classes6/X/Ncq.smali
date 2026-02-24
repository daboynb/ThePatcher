.class public final LX/Ncq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Ncq;->$t:I

    iput-object p1, p0, LX/Ncq;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Ncq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/Ncq;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x52617e6c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Ncq;->A01:Ljava/lang/Object;

    check-cast v1, LX/91w;

    iget v0, p0, LX/Ncq;->A00:I

    invoke-static {v1, v0}, LX/91w;->A00(LX/91w;I)V

    const v0, 0x15e9bf1c

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x6687a9e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Ncq;->A01:Ljava/lang/Object;

    check-cast v1, LX/91w;

    iget v0, p0, LX/Ncq;->A00:I

    invoke-static {v1, v0}, LX/91w;->A00(LX/91w;I)V

    const v0, -0x6b6e1db3

    goto :goto_0

    :cond_1
    const v0, -0x701d55d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/Ncq;->A01:Ljava/lang/Object;

    check-cast v4, LX/36K;

    iget-object v2, v4, LX/36K;->A00:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/36K;->A0R:Landroid/app/Dialog;

    iget v0, p0, LX/Ncq;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_2
    iget-object v0, v4, LX/36K;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x5e71686a

    goto :goto_0

    :cond_3
    const v0, 0x7098802

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ncq;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeT;

    iget-object v1, v0, LX/AeT;->A00:LX/Oct;

    if-eqz v1, :cond_4

    iget v0, p0, LX/Ncq;->A00:I

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, LX/Oct;->F3R(Landroid/view/View;I)V

    :cond_4
    const v0, -0x44639fa4

    goto :goto_0

    :cond_5
    const v0, -0x481e843d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Ncq;->A01:Ljava/lang/Object;

    check-cast v0, LX/7YQ;

    iget v2, p0, LX/Ncq;->A00:I

    iget-object v1, v0, LX/7YQ;->A0G:LX/Oke;

    iget-object v0, v0, LX/7YQ;->A0I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Z3;

    iget-object v0, v0, LX/7Z3;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Oke;->ESN(Ljava/lang/String;I)V

    const v0, -0x7f657bf5

    goto :goto_0

    :cond_6
    const v0, 0x3d5d6af6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Ncq;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Ncq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x73cece33

    goto/16 :goto_0
.end method
