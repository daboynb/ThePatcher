.class public final LX/28d;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1m4;LX/Ivn;LX/AuW;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28d;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/28d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/28d;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p5, p0, LX/28d;->A04:LX/1m4;

    iput-object p6, p0, LX/28d;->A05:LX/Ivn;

    iput-object p7, p0, LX/28d;->A06:LX/AuW;

    iput-boolean p8, p0, LX/28d;->A07:Z

    iput-object p2, p0, LX/28d;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, p0, LX/28d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/28d;->A04:LX/1m4;

    iget-object v3, p0, LX/28d;->A06:LX/AuW;

    invoke-static {v8, v10, v3}, LX/GQ0;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/28d;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/28d;->A01:LX/9Tv;

    new-instance v1, LX/JHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JHv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v1, LX/JHv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/JHv;->A03:LX/1m4;

    iput-object v3, v1, LX/JHv;->A04:LX/AuW;

    iput-object v7, v1, LX/JHv;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81069f000025cdL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8, v10, v3}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v1

    iget-object v4, p0, LX/28d;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-boolean v0, p0, LX/28d;->A07:Z

    invoke-static {v8, v4, v1, v0}, LX/Huw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ap7;Z)Z

    iget-object v6, p0, LX/28d;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/28d;->A01:LX/9Tv;

    new-instance v1, LX/JIu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JIu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v1, LX/JIu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/JIu;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean v0, v1, LX/JIu;->A05:Z

    iput-object v7, v1, LX/JIu;->A01:LX/9Tv;

    invoke-static {v8, v10, v3}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v0

    iput-object v0, v1, LX/JIu;->A04:LX/Ap7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, p0, LX/28d;->A05:LX/Ivn;

    new-instance v1, LX/JGu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JGu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/JGu;->A01:LX/1m4;

    iput-object v0, v1, LX/JGu;->A02:LX/Ivn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    :cond_2
    invoke-static {v8, v10, v3}, LX/GQQ;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81069f000025cdL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/JIs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JIs;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v1, LX/JIs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/JIs;->A03:LX/1m4;

    iput-object v7, v1, LX/JIs;->A01:LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v8, v10, v0}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v0

    iput-object v0, v1, LX/JIs;->A04:LX/Ap7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    :cond_3
    iget-object v9, p0, LX/28d;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v5, LX/JIw;

    invoke-direct/range {v5 .. v10}, LX/JIw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1m4;)V

    invoke-static {v5, v2}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    return-object v2
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/28d;->A04:LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A18:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/153;->A00(LX/1j0;)I

    move-result v0

    invoke-static {v0}, LX/194;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
