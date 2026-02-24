.class public final LX/OSE;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p8, p0, LX/OSE;->$t:I

    iput-object p2, p0, LX/OSE;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/OSE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OSE;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/OSE;->A02:Ljava/lang/Object;

    iput p7, p0, LX/OSE;->A00:I

    iput-object p6, p0, LX/OSE;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/OSE;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/OSE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x5a05d544

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/OSE;->A03:Ljava/lang/Object;

    check-cast v2, LX/0ZH;

    iget-object v1, p0, LX/OSE;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/OSE;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v5, p0, LX/OSE;->A02:Ljava/lang/Object;

    check-cast v5, LX/I9w;

    iget-object v4, p0, LX/OSE;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v2, v0, v4, v5, v1}, LX/0ZH;->A1S(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/util/List;)V

    iget-object v0, p0, LX/OSE;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget v1, p0, LX/OSE;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v5, v0, v1}, LX/6Nq;->A0F(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/lang/Integer;I)V

    const v0, -0x5d803cd8

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x4ea4b2d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/OSE;->A06:Ljava/lang/Object;

    check-cast v4, LX/75n;

    iget-object v5, p0, LX/OSE;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, p0, LX/OSE;->A04:Ljava/lang/Object;

    check-cast v7, LX/9PD;

    iget-object v8, p0, LX/OSE;->A02:Ljava/lang/Object;

    check-cast v8, LX/9Ph;

    iget v10, p0, LX/OSE;->A00:I

    iget-object v9, p0, LX/OSE;->A05:Ljava/lang/Object;

    check-cast v9, LX/2a5;

    iget-object v6, p0, LX/OSE;->A03:Ljava/lang/Object;

    check-cast v6, LX/871;

    invoke-virtual/range {v4 .. v10}, LX/75n;->A06(Landroid/content/Context;LX/871;LX/9PD;LX/9Ph;LX/2a5;I)V

    const v0, 0x1f717e6b

    goto :goto_0

    :cond_1
    const v0, -0x50c0a305

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/OSE;->A05:Ljava/lang/Object;

    check-cast v5, LX/2qa;

    iget v0, p0, LX/OSE;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v2, v5, LX/2qa;->A8U:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xac

    invoke-static {v5, v2, v1, v0, v4}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    iget-object v2, p0, LX/OSE;->A02:Ljava/lang/Object;

    check-cast v2, LX/N9H;

    iget-object v1, p0, LX/OSE;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/OSE;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_2

    check-cast v1, LX/4vm;

    invoke-virtual {v2, v1}, LX/N9H;->A00(LX/4vm;)V

    :cond_2
    const v0, 0x47ba0bf1

    goto :goto_0
.end method
