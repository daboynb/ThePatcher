.class public final LX/1h0;
.super LX/7v0;
.source ""


# instance fields
.field public final A00:LX/2BD;

.field public final A01:LX/2jA;

.field public final A02:LX/2jA;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1g7;

.field public final A05:LX/1g6;

.field public final A06:LX/2BJ;

.field public final A07:LX/2BN;

.field public final A08:LX/B69;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/NsU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1g7;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/1h0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1h0;->A04:LX/1g7;

    iput-object p4, p0, LX/1h0;->A09:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2B9;

    invoke-direct {v1, v0, v2}, LX/2B9;-><init>(Ljava/lang/Integer;Z)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1h0;->A0A:LX/AWJ;

    iput-object v0, p0, LX/1h0;->A0B:LX/NsU;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82048100170cc1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    new-instance v2, LX/2BB;

    invoke-direct {v2, p1, p2, v0, v1}, LX/2BB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    new-instance v0, LX/2BD;

    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/2BB;)V

    iput-object v0, p0, LX/1h0;->A00:LX/2BD;

    new-instance v0, LX/2BJ;

    invoke-direct {v0, p2, p3}, LX/2BJ;-><init>(Lcom/instagram/common/session/UserSession;LX/1g7;)V

    iput-object v0, p0, LX/1h0;->A06:LX/2BJ;

    new-instance v0, LX/1g6;

    invoke-direct {v0, p2}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1h0;->A05:LX/1g6;

    const/16 v1, 0x10

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v1}, LX/9Q0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1h0;->A08:LX/B69;

    const/16 v1, 0x3a

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1h0;->A01:LX/2jA;

    const/16 v1, 0x3b

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1h0;->A02:LX/2jA;

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0}, LX/2BN;-><init>(LX/1h0;)V

    iput-object v0, p0, LX/1h0;->A07:LX/2BN;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 9

    iget-object v1, p0, LX/1h0;->A00:LX/2BD;

    iget-object v0, v1, LX/2BD;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2BD;->A00(Landroid/view/ViewGroup;)V

    :cond_0
    iget-boolean v0, v1, LX/2BD;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2BD;->A06:LX/2BB;

    invoke-virtual {v0}, LX/2BB;->A00()V

    :cond_1
    iget-object v0, v1, LX/2BD;->A05:LX/2BE;

    const/4 v3, 0x0

    iput-object v3, v0, LX/2BE;->A00:LX/TvD;

    sget-object v4, LX/2BF;->A08:LX/2BF;

    new-instance v2, LX/2BG;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/2BG;-><init>(LX/8g4;LX/2BF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/2BE;->A01:LX/2BG;

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/2BD;->A04:Z

    iput-object v3, v1, LX/2BD;->A00:Landroid/view/ViewGroup;

    iput-boolean v4, v1, LX/2BD;->A03:Z

    iget-object v3, p0, LX/1h0;->A0A:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B9;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/2B9;->A01:Z

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2B9;

    invoke-direct {v0, v2, v1}, LX/2B9;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/26o;

    invoke-direct {v1, p0, p1, v2, v0}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
