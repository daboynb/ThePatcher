.class public final LX/29S;
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

    iput-object p1, p0, LX/29S;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/29S;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/29S;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p5, p0, LX/29S;->A04:LX/1m4;

    iput-object p6, p0, LX/29S;->A05:LX/Ivn;

    iput-object p7, p0, LX/29S;->A06:LX/AuW;

    iput-boolean p8, p0, LX/29S;->A07:Z

    iput-object p2, p0, LX/29S;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/29S;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/29S;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/29S;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v9, p0, LX/29S;->A04:LX/1m4;

    iget-object v2, p0, LX/29S;->A06:LX/AuW;

    iget-boolean v0, p0, LX/29S;->A07:Z

    iget-object v6, p0, LX/29S;->A01:LX/9Tv;

    new-instance v1, LX/JIu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JIu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/JIu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/JIu;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean v0, v1, LX/JIu;->A05:Z

    iput-object v6, v1, LX/JIu;->A01:LX/9Tv;

    invoke-static {v7, v9, v2}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v0

    iput-object v0, v1, LX/JIu;->A04:LX/Ap7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    iget-object v0, p0, LX/29S;->A05:LX/Ivn;

    new-instance v1, LX/JGu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JGu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/JGu;->A01:LX/1m4;

    iput-object v0, v1, LX/JGu;->A02:LX/Ivn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    new-instance v4, LX/JIw;

    invoke-direct/range {v4 .. v9}, LX/JIw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1m4;)V

    invoke-static {v4, v3}, LX/GR0;->A00(LX/NLi;Ljava/util/List;)V

    return-object v3
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/29S;->A04:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-static {v0}, LX/153;->A00(LX/1j0;)I

    move-result v0

    invoke-static {v0}, LX/194;->A1Y(I)Z

    move-result v0

    return v0
.end method
