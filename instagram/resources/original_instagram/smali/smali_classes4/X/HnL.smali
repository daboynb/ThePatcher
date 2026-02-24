.class public final LX/HnL;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/HnL;->$t:I

    iput-object p7, p0, LX/HnL;->A04:Ljava/lang/Object;

    iput p1, p0, LX/HnL;->A00:I

    iput-object p5, p0, LX/HnL;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/HnL;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/HnL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/HnL;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/HnL;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x454e4786

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/HnL;->A05:Ljava/lang/Object;

    check-cast v1, LX/2qa;

    iget v0, p0, LX/HnL;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A1A(I)V

    iget-object v4, p0, LX/HnL;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eyl;

    iget-object v3, p0, LX/HnL;->A02:Ljava/lang/Object;

    check-cast v3, LX/4aZ;

    iget-object v0, p0, LX/HnL;->A04:Ljava/lang/Object;

    check-cast v0, LX/4qI;

    iget-object v2, v0, LX/4qI;->A01:LX/4vm;

    iget-object v1, v0, LX/4qI;->A03:LX/3vR;

    iget-object v0, p0, LX/HnL;->A03:Ljava/lang/Object;

    check-cast v0, LX/WdD;

    invoke-interface {v4, v2, v1, v3, v0}, LX/Eyl;->EHU(LX/4vm;LX/3vR;LX/4aZ;LX/WdD;)V

    const v0, -0x68682f62

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x795de9fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/HnL;->A04:Ljava/lang/Object;

    check-cast v4, LX/2qa;

    iget v0, p0, LX/HnL;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/2qa;->A8T:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xae

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v3, p0, LX/HnL;->A05:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    iget-object v2, p0, LX/HnL;->A03:Ljava/lang/Object;

    check-cast v2, LX/6v9;

    iget-object v1, p0, LX/HnL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/HnL;->A02:Ljava/lang/Object;

    check-cast v0, LX/JvL;

    invoke-static {v1, v0, v3, v2}, LX/4OB;->A0H(Landroid/graphics/RectF;LX/JvL;LX/4OB;LX/6v9;)V

    const v0, -0x48306ad8

    goto :goto_0
.end method
