.class public final LX/1Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgl;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2f3;

.field public A02:LX/2f5;

.field public final A03:LX/9lp;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yd;->A03:LX/9lp;

    iput-object p2, p0, LX/1Yd;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Yd;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final GI5(LX/eeW;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/1Yd;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A03:LX/1m2;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/1m2;->A0a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/1Yd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "messageRecyclerView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    instance-of v0, v2, LX/HaN;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1Yd;->A02:LX/2f5;

    if-eqz v1, :cond_4

    check-cast v2, LX/HaN;

    invoke-interface {v2}, LX/HaN;->CWv()LX/eeW;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-wide v3, LX/A2i;->A00:J

    const/16 v0, 0x14

    new-instance v2, LX/9lf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/9lf;->A00:I

    iput-wide v3, v2, LX/9lf;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/1Yd;->A01:LX/2f3;

    if-nez v1, :cond_3

    const-string v0, "emitterAnimationCanvasRenderer"

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, LX/cfT;

    invoke-direct {v0, p1, v5, p0}, LX/cfT;-><init>(LX/eeW;LX/eeW;LX/1Yd;)V

    invoke-static {v1, v2, v0, p3}, LX/A2M;->A00(LX/2f3;LX/9lf;LX/HaP;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
