.class public final LX/eEw;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.ui.rows.stories.StoryItemWithPreviewPlayer$start$2"
    f = "StoryItemWithPreviewPlayer.kt"
    i = {}
    l = {
        0xd7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/Eco;

.field public final synthetic A04:LX/3vR;

.field public final synthetic A05:LX/1nB;

.field public final synthetic A06:LX/9ew;

.field public final synthetic A07:LX/Aa1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/9Tv;LX/Eco;LX/3vR;LX/1nB;LX/9ew;LX/Aa1;LX/YA3;IZ)V
    .locals 1

    iput-object p2, p0, LX/eEw;->A03:LX/Eco;

    iput-object p4, p0, LX/eEw;->A05:LX/1nB;

    iput-object p6, p0, LX/eEw;->A07:LX/Aa1;

    iput-object p3, p0, LX/eEw;->A04:LX/3vR;

    iput-boolean p9, p0, LX/eEw;->A08:Z

    iput-object p5, p0, LX/eEw;->A06:LX/9ew;

    iput-object p1, p0, LX/eEw;->A02:LX/9Tv;

    iput p8, p0, LX/eEw;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v2, p0, LX/eEw;->A03:LX/Eco;

    iget-object v4, p0, LX/eEw;->A05:LX/1nB;

    iget-object v6, p0, LX/eEw;->A07:LX/Aa1;

    iget-object v3, p0, LX/eEw;->A04:LX/3vR;

    iget-boolean v9, p0, LX/eEw;->A08:Z

    iget-object v5, p0, LX/eEw;->A06:LX/9ew;

    iget-object v1, p0, LX/eEw;->A02:LX/9Tv;

    iget v8, p0, LX/eEw;->A01:I

    new-instance v0, LX/eEw;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LX/eEw;-><init>(LX/9Tv;LX/Eco;LX/3vR;LX/1nB;LX/9ew;LX/Aa1;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/eEw;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/eEw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/eEw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/eEw;->A07:LX/Aa1;

    iget-object v0, v0, LX/Aa1;->A04:LX/AYm;

    iget v2, p0, LX/eEw;->A01:I

    iget-object v0, v0, LX/AYm;->A01:LX/9nx;

    iget-object v1, v0, LX/9nx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/eEw;->A03:LX/Eco;

    check-cast v10, LX/8iJ;

    iget-object v1, v10, LX/8iJ;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v8, p0, LX/eEw;->A05:LX/1nB;

    iget-object v11, p0, LX/eEw;->A07:LX/Aa1;

    iget-object v0, v11, LX/Aa1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v8, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v6, v0}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v5, p0, LX/eEw;->A04:LX/3vR;

    iget-boolean p1, p0, LX/eEw;->A08:Z

    iget-object v9, p0, LX/eEw;->A06:LX/9ew;

    iget-object v4, p0, LX/eEw;->A02:LX/9Tv;

    iput v2, p0, LX/eEw;->A00:I

    invoke-static/range {v4 .. v13}, LX/Aa1;->A00(LX/9Tv;LX/3vR;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/1nB;LX/9ew;LX/8iJ;LX/Aa1;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
