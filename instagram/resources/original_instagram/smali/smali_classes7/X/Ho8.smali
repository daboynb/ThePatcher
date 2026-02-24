.class public final LX/Ho8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ho8;->$t:I

    iput-object p1, p0, LX/Ho8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/Ho8;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, -0x13f1040a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Ho8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x39b96571

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x5a62a621

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/Ho8;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A02:LX/89t;

    sget-object v0, LX/2PT;->A18:LX/2PT;

    invoke-virtual {v1, v0}, LX/89t;->A02(LX/2PT;)V

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    invoke-virtual {v0}, LX/88r;->A0d()V

    const v0, 0x5da92432

    goto :goto_0

    :cond_1
    const v0, -0x6dcda5bc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Ho8;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A0M(LX/88q;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    const v0, 0x2a9caa60

    goto :goto_0

    :cond_2
    const v0, -0x2778e9e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/Ho8;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/88q;->A0S(Landroid/view/View;LX/88q;Ljava/lang/Integer;)Z

    invoke-static {v1}, LX/88q;->A0M(LX/88q;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    const v0, 0x3017f4f2

    goto :goto_0

    :cond_3
    const v0, 0x272bf58e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/Ho8;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/88q;->A0S(Landroid/view/View;LX/88q;Ljava/lang/Integer;)Z

    invoke-static {v1}, LX/88q;->A0M(LX/88q;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    const v0, -0x7633728c

    goto :goto_0

    :cond_4
    const v0, -0x3215af93

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/Ho8;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    iget-object v0, v1, LX/88q;->A0L:LX/1UZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    :cond_5
    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v3

    iget-object v2, v3, LX/88r;->A05:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    sget-object v0, LX/5IE;->A03:LX/5IE;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A07(LX/5IE;)V

    iget-object v1, v3, LX/88r;->A01:LX/89C;

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A05()LX/8Kn;

    move-result-object v0

    iput-object v0, v1, LX/89C;->A0A:LX/8Kn;

    invoke-static {v3}, LX/88r;->A03(LX/88r;)V

    const v0, 0x30c2094

    goto/16 :goto_0

    :cond_6
    const v0, 0x696d80a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Ho8;->A00:Ljava/lang/Object;

    check-cast v0, LX/91r;

    invoke-virtual {v0}, LX/91r;->A14()V

    const v0, -0x1929dd50

    goto/16 :goto_0
.end method
