.class public final LX/YGj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Sdj;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/YGj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/YGj;->A00:LX/9lp;

    iput-object p2, p0, LX/YGj;->A01:LX/9Tv;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1C:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x1

    new-instance v0, LX/aKf;

    invoke-direct {v0, p0, v1}, LX/aKf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0cS;->A08(LX/Cto;)LX/0cT;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, v2}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, p0, LX/YGj;->A03:LX/Sdj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/YGj;->A03:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1A:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
