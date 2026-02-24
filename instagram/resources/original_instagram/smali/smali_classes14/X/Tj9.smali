.class public final LX/Tj9;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;LX/0ZH;LX/G1f;Ljava/util/List;LX/B69;II)V
    .locals 0

    iput p10, p0, LX/Tj9;->$t:I

    if-eqz p10, :cond_0

    iput-object p4, p0, LX/Tj9;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Tj9;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Tj9;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Tj9;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Tj9;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Tj9;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/Tj9;->A06:Ljava/lang/Object;

    :goto_0
    iput-object p8, p0, LX/Tj9;->A05:Ljava/lang/Object;

    iput p9, p0, LX/Tj9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Tj9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Tj9;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Tj9;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Tj9;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/Tj9;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Tj9;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Tj9;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/Tj9;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x1f1033cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    sget-object v1, LX/7dU;->A00:LX/7dV;

    iget-object v6, p0, LX/Tj9;->A03:Ljava/lang/Object;

    check-cast v6, LX/I9w;

    iget v0, v6, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Tj9;->A08:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8301550048004aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x24e73a1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Tj9;->A05:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nq;

    iget-object v2, p0, LX/Tj9;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/Tj9;->A00:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v6, v0, v1}, LX/6Nq;->A0F(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/lang/Integer;I)V

    const v0, 0x62d61529

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const/16 v0, 0x192

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tj9;->A04:Ljava/lang/Object;

    check-cast v1, LX/0ZH;

    iget-object v0, p0, LX/Tj9;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v1, v0}, LX/0ZH;->A1R(LX/4vm;)V

    invoke-static {v3}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    iget-object v0, p0, LX/Tj9;->A01:Ljava/lang/Object;

    check-cast v0, LX/G1f;

    iget-object v3, v0, LX/G1f;->A02:Landroid/view/View;

    sget-object v2, LX/1qC;->A0H:LX/1qC;

    new-array v1, v7, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Tj9;->A04:Ljava/lang/Object;

    check-cast v3, LX/0ZH;

    iget-object v2, p0, LX/Tj9;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Tj9;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/Tj9;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v3, v1, v0, v6, v2}, LX/0ZH;->A1S(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const v0, -0x240fd3af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Tj9;->A02:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Tj9;->A08:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810155007e046bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Tj9;->A04:Ljava/lang/Object;

    check-cast v3, LX/0ZH;

    iget-object v2, p0, LX/Tj9;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Tj9;->A03:Ljava/lang/Object;

    check-cast v1, LX/I9w;

    iget-object v0, p0, LX/Tj9;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v3, v4, v0, v1, v2}, LX/0ZH;->A1S(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, LX/Tj9;->A05:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Nq;

    iget-object v3, p0, LX/Tj9;->A03:Ljava/lang/Object;

    check-cast v3, LX/I9w;

    iget-object v2, p0, LX/Tj9;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/Tj9;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6Nq;->A0F(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/lang/Integer;I)V

    const v0, 0x7a659155

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/Tj9;->A04:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0, v4}, LX/0ZH;->A1R(LX/4vm;)V

    iget-object v0, p0, LX/Tj9;->A08:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    iget-object v0, p0, LX/Tj9;->A01:Ljava/lang/Object;

    check-cast v0, LX/G1f;

    iget-object v3, v0, LX/G1f;->A02:Landroid/view/View;

    sget-object v2, LX/1qC;->A0H:LX/1qC;

    new-array v1, v6, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    goto :goto_2
.end method
