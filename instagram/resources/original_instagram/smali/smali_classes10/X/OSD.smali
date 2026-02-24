.class public final LX/OSD;
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

    iput p8, p0, LX/OSD;->$t:I

    iput-object p4, p0, LX/OSD;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/OSD;->A03:Ljava/lang/Object;

    iput p7, p0, LX/OSD;->A00:I

    iput-object p3, p0, LX/OSD;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/OSD;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/OSD;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/OSD;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/OSD;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x333e4034

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/OSD;->A04:Ljava/lang/Object;

    check-cast v2, LX/0ZH;

    iget v5, p0, LX/OSD;->A00:I

    iget-object v1, p0, LX/OSD;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v4, p0, LX/OSD;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-object v0, p0, LX/OSD;->A03:Ljava/lang/Object;

    check-cast v0, LX/R1x;

    invoke-virtual {v2, v1, v0, v5}, LX/0ZH;->A1W(LX/4vm;LX/R1x;I)V

    iget-object v0, p0, LX/OSD;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget-object v1, p0, LX/OSD;->A02:Ljava/lang/Object;

    check-cast v1, LX/I9w;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1, v0, v5}, LX/6Nq;->A0F(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/lang/Integer;I)V

    const v0, -0x6e62e8be

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x2c82383

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/OSD;->A06:Ljava/lang/Object;

    check-cast v0, LX/9Bs;

    iget-boolean v0, v0, LX/9Bs;->A0B:Z

    if-nez v0, :cond_1

    const v0, 0x7e6cd5da

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/OSD;->A03:Ljava/lang/Object;

    check-cast v5, LX/6Pn;

    if-eqz v5, :cond_2

    iget v10, p0, LX/OSD;->A00:I

    iget-object v7, p0, LX/OSD;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OSD;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v4, p0, LX/OSD;->A04:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    const v0, 0x6a1a2149

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v9, "plus_button"

    iget-object v8, p0, LX/OSD;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-static/range {v4 .. v10}, LX/6Pn;->A02(LX/42R;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_2
    const v0, 0x3d0dfd1

    goto :goto_0
.end method
