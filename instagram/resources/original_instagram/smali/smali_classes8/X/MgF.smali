.class public final LX/MgF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/MgF;->$t:I

    iput-object p4, p0, LX/MgF;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MgF;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/MgF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MgF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/MgF;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/MgF;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/MgF;->A01:Ljava/lang/Object;

    check-cast v2, LX/65j;

    iget-object v1, p0, LX/MgF;->A03:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    iget-object v0, p0, LX/MgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/66d;

    invoke-static {v3, v1, v2, v0}, LX/9dB;->A0Z(LX/4vm;LX/7mS;LX/65j;LX/66d;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/MgF;->A03:Ljava/lang/Object;

    check-cast v2, LX/5iu;

    iget-object v0, v2, LX/5iu;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v2, LX/5iu;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v1, p0, LX/MgF;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8m;

    iget-object v0, p0, LX/MgF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v5, v0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, p0, LX/MgF;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ohn;

    invoke-static/range {v0 .. v5}, LX/71Y;->A03(LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/MgF;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MgF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/MgF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/GNs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MgF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/MgF;->A02:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I()V

    iget-object v0, p0, LX/MgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/LaZ;

    check-cast v0, LX/AGG;

    iget-object v0, v0, LX/AGG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/B4r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/B4r;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/MgF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/AC1;->A00(Landroid/content/Context;LX/cfm;)V

    goto :goto_0
.end method
