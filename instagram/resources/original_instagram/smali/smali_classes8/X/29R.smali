.class public final LX/29R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLj;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1m4;

.field public final A03:LX/Ivn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1m4;LX/Ivn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/29R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/29R;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/29R;->A02:LX/1m4;

    iput-object p4, p0, LX/29R;->A03:LX/Ivn;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    iget-object v4, p0, LX/29R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/29R;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/29R;->A02:LX/1m4;

    const/16 v0, 0x1c

    new-instance v1, LX/EhD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JFt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JFt;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/JFt;->A03:LX/1m4;

    iput v0, v1, LX/JFt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/EhD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/EhD;->A01:LX/1m4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/29R;->A03:LX/Ivn;

    iget-object v0, v3, LX/1m4;->A02:LX/1j0;

    invoke-static {v0}, LX/153;->A00(LX/1j0;)I

    move-result v0

    new-instance v1, LX/JGt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JGt;->A01:LX/1m4;

    iput-object v2, v1, LX/JGt;->A02:LX/Ivn;

    iput v0, v1, LX/JGt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v0, p0, LX/29R;->A02:LX/1m4;

    iget-object v2, v0, LX/1m4;->A02:LX/1j0;

    invoke-static {v2}, LX/153;->A00(LX/1j0;)I

    move-result v0

    invoke-static {v0}, LX/6cW;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29R;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2}, LX/1j0;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
