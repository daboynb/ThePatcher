.class public final LX/AOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AOW;->$t:I

    iput-object p6, p0, LX/AOW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AOW;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AOW;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/AOW;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AOW;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/AOW;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x2b797fd4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v6, LX/Jyo;

    iget-object v0, p0, LX/AOW;->A04:Ljava/lang/Object;

    check-cast v0, LX/3LC;

    iget-object v11, v0, LX/3LC;->A06:LX/FA6;

    iget-object v10, p0, LX/AOW;->A03:Ljava/lang/Object;

    check-cast v10, LX/9eg;

    iget-object v9, v0, LX/3LC;->A03:LX/Eul;

    iget-object v7, v0, LX/3LC;->A01:Landroid/app/Activity;

    iget-object v8, p0, LX/AOW;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v12, LX/9qu;

    invoke-direct {v12, v0, v10, v1}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v6 .. v12}, LX/Jyo;->DJT(Landroid/app/Activity;Landroid/view/View;LX/Eul;LX/9eg;LX/FA6;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x17bef312

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x5f2f7378

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/AOW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yaf;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/AOW;->A03:Ljava/lang/Object;

    check-cast v3, LX/6ZD;

    iget-object v2, p0, LX/AOW;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    check-cast v1, LX/1hB;

    iget-object v0, p0, LX/AOW;->A02:Ljava/lang/Object;

    check-cast v0, LX/6VB;

    invoke-interface {v4, v1, v3, v0, v2}, LX/Yaf;->FT7(LX/1hB;LX/6ZD;LX/6VB;Ljava/lang/Integer;)V

    :cond_1
    const v0, -0x3ec7bbd9

    goto :goto_0
.end method
