.class public final LX/Kzg;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Kzg;->$t:I

    iput-object p1, p0, LX/Kzg;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Kzg;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/Kzg;->A03:Ljava/lang/Object;

    iget p0, p1, LX/Kzg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Kzg;->A00:I

    iget-object v0, p1, LX/Kzg;->A05:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Kzg;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/Kzg;->A00(Ljava/lang/Object;LX/Kzg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Cw;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/6Cw;->A04(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/Kzg;->A00(Ljava/lang/Object;LX/Kzg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/Kzg;->A00(Ljava/lang/Object;LX/Kzg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nbj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Nbj;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/Kzg;->A00(Ljava/lang/Object;LX/Kzg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/32Q;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/Kzg;->A00(Ljava/lang/Object;LX/Kzg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A01(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/Kzg;->A00(Ljava/lang/Object;LX/Kzg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A00(Ljava/lang/Boolean;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
