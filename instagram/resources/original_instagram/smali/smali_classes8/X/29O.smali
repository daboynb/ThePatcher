.class public final LX/29O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLj;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1m4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/29O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/29O;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/29O;->A03:LX/1m4;

    iput-object p2, p0, LX/29O;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, p0, LX/29O;->A03:LX/1m4;

    iget-object v0, v7, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->DRE()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v6

    :cond_0
    iget-object v4, p0, LX/29O;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/29O;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/29O;->A01:LX/9Tv;

    new-instance v1, LX/JHs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JHs;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/JHs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/JHs;->A03:LX/1m4;

    iput-object v2, v1, LX/JHs;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/JHs;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/JHt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JHt;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/JHt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/JHt;->A03:LX/1m4;

    iput-object v2, v1, LX/JHt;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/JHt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v3}, LX/2Aw;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/JGs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JGs;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/JGs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/JGs;->A02:LX/1m4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/JGs;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v5
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/29O;->A03:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0l()Z

    move-result v0

    return v0
.end method
