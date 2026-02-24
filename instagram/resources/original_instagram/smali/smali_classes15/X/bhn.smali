.class public final LX/bhn;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/bhn;->$t:I

    iput-object p1, p0, LX/bhn;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/bhn;)V
    .locals 1

    iput-object p0, p1, LX/bhn;->A04:Ljava/lang/Object;

    iget p0, p1, LX/bhn;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/bhn;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/bhn;->$t:I

    invoke-static {p1, p0}, LX/bhn;->A00(Ljava/lang/Object;LX/bhn;)V

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/bhn;->A05:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/Gfx;

    const/4 v1, 0x0

    invoke-static {v1, p0, v1, v0}, LX/Gfx;->A05(LX/BsG;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/Gfx;

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, v1, v0}, LX/Gfx;->A00(LX/BsG;Ljava/lang/String;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/bhn;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00(LX/Xf4;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/bhn;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0H(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/bhn;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/bhn;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A0A(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/bhn;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/FlattenedPageController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/FlattenedPageController;->A00(LX/0QJ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
