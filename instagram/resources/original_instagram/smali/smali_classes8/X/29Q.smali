.class public final LX/29Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLj;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/1m4;

.field public final A05:LX/Ivn;

.field public final A06:LX/AuW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1m4;LX/Ivn;LX/AuW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/29Q;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/29Q;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/29Q;->A04:LX/1m4;

    iput-object p6, p0, LX/29Q;->A05:LX/Ivn;

    iput-object p4, p0, LX/29Q;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p7, p0, LX/29Q;->A06:LX/AuW;

    iput-object p2, p0, LX/29Q;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/29Q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/29Q;->A04:LX/1m4;

    iget-object v6, p0, LX/29Q;->A06:LX/AuW;

    invoke-static {v5, v4, v6}, LX/GQ0;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/29Q;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/29Q;->A01:LX/9Tv;

    new-instance v1, LX/JHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JHv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/JHv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/JHv;->A03:LX/1m4;

    iput-object v6, v1, LX/JHv;->A04:LX/AuW;

    iput-object v0, v1, LX/JHv;->A01:LX/9Tv;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/NLi;

    invoke-static {v1, v3}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    :cond_0
    iget-object v6, p0, LX/29Q;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1d

    new-instance v1, LX/EhB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JFt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/JFt;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/JFt;->A03:LX/1m4;

    iput v0, v1, LX/JFt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/EhB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/EhB;->A01:LX/1m4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v1

    sget-object v0, LX/IfT;->A06:LX/IfT;

    invoke-static {v5, v1, v0}, LX/Huw;->A04(Lcom/instagram/common/session/UserSession;LX/Ap7;LX/IfT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    invoke-static {v5, v0}, LX/2Kj;->A01(Lcom/instagram/common/session/UserSession;LX/6cO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/29Q;->A01:LX/9Tv;

    new-instance v2, LX/JHu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/JHu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/JHu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/JHu;->A03:LX/1m4;

    iput-object v0, v2, LX/JHu;->A01:LX/9Tv;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/NLi;

    invoke-static {v2, v3}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    return-object v3

    :cond_1
    iget-object v1, p0, LX/29Q;->A05:LX/Ivn;

    iget-object v0, v4, LX/1m4;->A02:LX/1j0;

    invoke-static {v0}, LX/153;->A00(LX/1j0;)I

    move-result v0

    new-instance v2, LX/JGt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JGt;->A01:LX/1m4;

    iput-object v1, v2, LX/JGt;->A02:LX/Ivn;

    iput v0, v2, LX/JGt;->A00:I

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208102e300130b3aL    # 4.06002862533524E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/JFu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JFu;->A00:LX/1m4;

    goto/16 :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/29Q;->A04:LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A18:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A00(LX/1j0;)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
