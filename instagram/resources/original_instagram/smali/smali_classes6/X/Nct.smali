.class public final LX/Nct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Nct;->$t:I

    iput-object p3, p0, LX/Nct;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Nct;->A00:I

    iput-object p4, p0, LX/Nct;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/Nct;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x3ae437ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Nct;->A02:Ljava/lang/Object;

    check-cast v0, LX/KmD;

    iget-object v2, v0, LX/KmD;->A03:LX/KmC;

    iget-object v1, p0, LX/Nct;->A01:Ljava/lang/Object;

    check-cast v1, LX/KmE;

    iget v0, p0, LX/Nct;->A00:I

    invoke-virtual {v2, v1, v0}, LX/KmC;->A00(LX/KmE;I)V

    const v0, 0x185ec25a

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x46390c8d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Nct;->A02:Ljava/lang/Object;

    check-cast v0, LX/KmD;

    iget-object v2, v0, LX/KmD;->A03:LX/KmC;

    iget-object v1, p0, LX/Nct;->A01:Ljava/lang/Object;

    check-cast v1, LX/KmE;

    iget v0, p0, LX/Nct;->A00:I

    invoke-virtual {v2, v1, v0}, LX/KmC;->A00(LX/KmE;I)V

    const v0, -0x13240989

    goto :goto_0

    :cond_1
    const v0, 0x3bb19bfb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Nct;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget v0, p0, LX/Nct;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Myc;

    iget-object v0, v0, LX/Myc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Nct;->A02:Ljava/lang/Object;

    check-cast v0, LX/36Y;

    iget-object v0, v0, LX/36Y;->A02:LX/36Z;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0xefc94f5

    goto :goto_0
.end method
