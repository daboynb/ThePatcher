.class public final LX/AWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/AWk;->$t:I

    iput-object p4, p0, LX/AWk;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AWk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AWk;->A04:Ljava/lang/Object;

    iput p5, p0, LX/AWk;->A00:I

    iput-object p2, p0, LX/AWk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/AWk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x777eed31

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AWk;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jam;

    iget-object v0, p0, LX/AWk;->A04:Ljava/lang/Object;

    check-cast v0, LX/17e;

    iget-object v3, v0, LX/17e;->A08:LX/Jsm;

    iget v2, p0, LX/AWk;->A00:I

    iget-object v1, p0, LX/AWk;->A02:Ljava/lang/Object;

    check-cast v1, LX/3qM;

    iget-object v0, p0, LX/AWk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    invoke-interface {v4, v0, v3, v1, v2}, LX/Jam;->DJ5(LX/4rY;LX/Jsm;LX/3qM;I)V

    const v0, 0x4be2f4f9    # 2.9747698E7f

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x1e6a9bf1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AWk;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jam;

    iget-object v0, p0, LX/AWk;->A04:Ljava/lang/Object;

    check-cast v0, LX/17e;

    iget-object v0, v0, LX/17e;->A08:LX/Jsm;

    invoke-interface {v0}, LX/Drl;->C7M()LX/Exo;

    move-result-object v3

    iget v2, p0, LX/AWk;->A00:I

    iget-object v1, p0, LX/AWk;->A02:Ljava/lang/Object;

    check-cast v1, LX/3qM;

    iget-object v0, p0, LX/AWk;->A03:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    invoke-interface {v4, v0, v3, v1, v2}, LX/Jam;->DK7(LX/4rY;LX/Exo;LX/3qM;I)V

    const v0, 0x672b6168

    goto :goto_0

    :cond_1
    const v0, 0x50abd6c7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AWk;->A03:Ljava/lang/Object;

    check-cast v4, LX/Iso;

    iget-object v3, p0, LX/AWk;->A02:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, p0, LX/AWk;->A04:Ljava/lang/Object;

    check-cast v2, LX/8Oj;

    iget v1, p0, LX/AWk;->A00:I

    iget-object v0, p0, LX/AWk;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v4, v3, v0, v2, v1}, LX/Iso;->EvC(LX/7bB;LX/9Tv;LX/8Oj;I)V

    const v0, 0x5bc58f15

    goto :goto_0
.end method
