.class public final LX/ODD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sdj;

.field public final A01:LX/9lp;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A05:LX/NBO;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3, p2, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ODD;->A01:LX/9lp;

    iput-object p3, p0, LX/ODD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ODD;->A02:LX/9Tv;

    iput-object p4, p0, LX/ODD;->A06:Ljava/lang/Integer;

    new-instance v0, LX/NBO;

    invoke-direct {v0, p3}, LX/NBO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ODD;->A05:LX/NBO;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iput-object v0, p0, LX/ODD;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    return-void
.end method

.method public static final A00(LX/ODD;)Z
    .locals 4

    iget-object v0, p0, LX/ODD;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    iget-object v0, p0, LX/ODD;->A05:LX/NBO;

    iget-object v2, v0, LX/NBO;->A00:LX/0AE;

    if-eq v3, v1, :cond_0

    const-wide v0, 0x81135f000f6a08L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x81135f000e6a07L

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-static {p0}, LX/ODD;->A00(LX/ODD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ODD;->A00:LX/Sdj;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/ODD;->A01:LX/9lp;

    iget-object v4, p0, LX/ODD;->A02:LX/9Tv;

    iget-object v3, p0, LX/ODD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ODD;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x3

    new-instance v0, LX/PgO;

    invoke-direct {v0, p0, v1}, LX/PgO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0cS;->A08(LX/Cto;)LX/0cT;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v2}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, p0, LX/ODD;->A00:LX/Sdj;

    :cond_0
    return-void
.end method
