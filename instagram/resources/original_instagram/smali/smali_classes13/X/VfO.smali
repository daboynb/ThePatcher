.class public final LX/VfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VfO;->$t:I

    iput-object p1, p0, LX/VfO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 5

    iget v0, p0, LX/VfO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/VfO;->A00:Ljava/lang/Object;

    check-cast v0, LX/VPr;

    invoke-virtual {v0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    invoke-virtual {v0}, LX/axg;->A0Z()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/VfO;->A00:Ljava/lang/Object;

    check-cast v3, LX/M5J;

    iget-object v2, v3, LX/M5J;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/M5J;->A03:LX/SiI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/SiI;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/SiI;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/M5J;->A00:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    :cond_1
    iget-object v3, v3, LX/M5J;->A04:LX/Sh3;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/Sh3;->A01:LX/SiI;

    iget-boolean v0, v1, LX/SiI;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/SiI;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SiI;->A03:Z

    iget-object v0, v1, LX/SiI;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Sh3;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Sh3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v3, v0}, LX/C4J;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/VfO;->A00:Ljava/lang/Object;

    check-cast v4, LX/M35;

    iget-object v2, v4, LX/M35;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZB;

    iget-object v0, v0, LX/DZB;->A00:LX/PRq;

    iget-object v0, v0, LX/PRq;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QSo;

    instance-of v0, v1, LX/OWQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/OWQ;

    iget-object v0, v1, LX/OWQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7v;

    iget-object v0, v0, LX/G7v;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v2, v4, LX/M35;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/VfO;->A00:Ljava/lang/Object;

    check-cast v0, LX/LX1;

    iget-object v3, v0, LX/LX1;->A02:LX/RGB;

    if-nez v3, :cond_2

    const-string v1, "interactor"

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/LX1;->A08:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/LX1;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/RGB;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/VfO;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7r;

    invoke-static {v0}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    invoke-virtual {v0}, LX/E32;->A0b()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/VfO;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7F;

    iget-object v0, v0, LX/M7F;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E2w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/E2w;->A0b(ZZ)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/VfO;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5w;

    iget-object v2, v0, LX/M5w;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LX/WmL;

    invoke-direct {v1, v0}, LX/WmL;-><init>(LX/M5w;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/VfO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PL2;

    iget-object v2, v0, LX/PL2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LX/WmO;

    invoke-direct {v1, v0}, LX/WmO;-><init>(LX/PL2;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/VfO;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6W;

    iget-object v2, v0, LX/M6W;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LX/WmQ;

    invoke-direct {v1, v0}, LX/WmQ;-><init>(LX/M6W;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string v1, "recyclerView"

    goto :goto_1

    :cond_4
    const-string v1, "mediaId"

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/VfO;->A00:Ljava/lang/Object;

    check-cast v0, LX/M01;

    iget-object v3, v0, LX/M01;->A02:LX/E1Q;

    if-nez v3, :cond_6

    const-string v1, "directPollMessageOptionVotersViewModel"

    :cond_5
    :goto_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/M01;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    const-string v1, "optionViewModel"

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iget-wide v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/E1Q;->A0a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
