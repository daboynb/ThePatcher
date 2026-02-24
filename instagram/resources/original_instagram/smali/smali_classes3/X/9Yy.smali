.class public final LX/9Yy;
.super LX/AAT;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6NA;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6NA;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/9Yy;->A02:LX/6NA;

    iput-object p2, p0, LX/9Yy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9Yy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/9Yy;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    sget v0, LX/69h;->A00:I

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/3tx;

    invoke-direct {v2}, LX/3tx;-><init>()V

    const-string v1, "unavailable_params"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "reel_unavailable"

    invoke-static {v2, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/69h;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, LX/3tx;

    invoke-direct {v3}, LX/3tx;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "size"

    invoke-virtual {v3, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "reel_loader_success"

    invoke-static {v3, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    iget-object v3, p0, LX/9Yy;->A02:LX/6NA;

    iget-object v2, p0, LX/9Yy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9Yy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/9Yy;->A03:Ljava/util/List;

    invoke-static {v1, v2, v3, v0}, LX/6NA;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6NA;Ljava/util/List;)V

    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Yy;->A02:LX/6NA;

    iget-object v3, v0, LX/6NA;->A00:LX/3aq;

    const-string v2, "cancel_reason"

    const-string v0, "fail_to_load_reels"

    const v1, 0x1213b8a

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x267

    invoke-virtual {v3, v1, v0}, LX/G25;->markerEnd(IS)V

    sget v0, LX/69h;->A00:I

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/3tx;

    invoke-direct {v2}, LX/3tx;-><init>()V

    const-string v1, "size"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "reel_loader_fail"

    invoke-static {v2, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "StoryNotificationNavigation"

    const-string v0, "Failed to load reels: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
