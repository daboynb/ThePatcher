.class public final LX/32s;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/32s;->$t:I

    iput-object p1, p0, LX/32s;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/32s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DO;

    iget-object v0, v0, LX/6DO;->A0C:LX/Lvg;

    :goto_0
    invoke-interface {v0}, LX/Lvg;->FiH()V

    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YU;

    iget-object v0, v0, LX/6YU;->A0B:LX/Lsi;

    invoke-interface {v0}, LX/Lsi;->Eyw()V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v4, LX/6XD;

    iget-object v5, v4, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/6XD;->A0Y:LX/JaU;

    iget-object v0, v4, LX/6XD;->A0Q:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/25t;

    invoke-direct {v0, v4, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Fsr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Fsr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Fsr;->A03:LX/JaU;

    iput-object v2, v4, LX/Fsr;->A00:LX/0iy;

    iput-object v0, v4, LX/Fsr;->A06:Lkotlin/jvm/functions/Function1;

    sget-wide v0, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A01:J

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "story_reply_ice_breakers"

    new-instance v1, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Fsr;->A04:Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v3, LX/72e;

    iget-object v2, v3, LX/72e;->A02:LX/2qf;

    sget-object v1, LX/2qg;->A2k:LX/2qg;

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v3, LX/6XI;

    iget-object v0, v3, LX/6XI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3o:LX/2qg;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7C2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/7C2;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd

    new-instance v0, LX/Mj7;

    invoke-direct {v0, v4, v1}, LX/Mj7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/7C2;->A01:LX/B69;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_7
    iget-object v2, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v2, LX/IsZ;

    iget-object v0, v2, LX/IsZ;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, LX/Itr;

    invoke-direct {v4, v2, v0}, LX/Itr;-><init>(LX/IsZ;I)V

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/32s;->A00:Ljava/lang/Object;

    check-cast v0, LX/72j;

    iget-object v0, v0, LX/72j;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
