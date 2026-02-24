.class public final LX/29G;
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

    iput-object p3, p0, LX/29G;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/29G;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/29G;->A04:LX/1m4;

    iput-object p4, p0, LX/29G;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p7, p0, LX/29G;->A06:LX/AuW;

    iput-boolean p8, p0, LX/29G;->A07:Z

    iput-object p6, p0, LX/29G;->A05:LX/Ivn;

    iput-object p2, p0, LX/29G;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v9, p0, LX/29G;->A04:LX/1m4;

    iget-object v2, v9, LX/1m4;->A02:LX/1j0;

    iget-object v7, p0, LX/29G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LX/29G;->A06:LX/AuW;

    invoke-static {v7, v9, v5}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v0

    iget-object v8, p0, LX/29G;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-boolean v6, p0, LX/29G;->A07:Z

    invoke-static {v7, v8, v0, v6}, LX/Huw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ap7;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810b9a00024a8cL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/29G;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/29G;->A01:LX/9Tv;

    new-instance v4, LX/JIu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JIu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v4, LX/JIu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/JIu;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean v6, v4, LX/JIu;->A05:Z

    iput-object v0, v4, LX/JIu;->A01:LX/9Tv;

    invoke-static {v7, v9, v5}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v0

    iput-object v0, v4, LX/JIu;->A04:LX/Ap7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v4, LX/NLi;

    invoke-static {v4, v3}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/29G;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/29G;->A01:LX/9Tv;

    new-instance v4, LX/JIw;

    invoke-direct/range {v4 .. v9}, LX/JIw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1m4;)V

    :goto_1
    invoke-static {v4, v3}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    :cond_0
    iget-object v4, p0, LX/29G;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x20

    new-instance v1, LX/EhC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JFt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/JFt;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/JFt;->A03:LX/1m4;

    iput v0, v1, LX/JFt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/EhC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/EhC;->A01:LX/1m4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    iget-object v4, p0, LX/29G;->A05:LX/Ivn;

    invoke-static {v2}, LX/153;->A00(LX/1j0;)I

    move-result v0

    new-instance v1, LX/JGt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JGt;->A01:LX/1m4;

    iput-object v4, v1, LX/JGt;->A02:LX/Ivn;

    iput v0, v1, LX/JGt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    return-object v3

    :cond_1
    invoke-virtual {v2}, LX/1j0;->A0O()LX/6cO;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v7}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v4, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/29G;->A05:LX/Ivn;

    new-instance v4, LX/JGu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/JGu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/JGu;->A01:LX/1m4;

    iput-object v0, v4, LX/JGu;->A02:LX/Ivn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    invoke-static {v7, v9, v5}, LX/GQ0;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/29G;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/29G;->A01:LX/9Tv;

    new-instance v4, LX/JHv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JHv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v4, LX/JHv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/JHv;->A03:LX/1m4;

    iput-object v5, v4, LX/JHv;->A04:LX/AuW;

    iput-object v0, v4, LX/JHv;->A01:LX/9Tv;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    new-instance v4, LX/JFu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/JFu;->A00:LX/1m4;

    goto :goto_2
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/29G;->A04:LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A18:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A00(LX/1j0;)I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
