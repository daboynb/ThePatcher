.class public final LX/UBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UBZ;->$t:I

    iput-object p1, p0, LX/UBZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/UBZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xfbd1b28

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/5Lw;

    const v0, 0x7e2d12f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/1my;

    sget-object v0, LX/1my;->A1O:LX/1my;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/5Lw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0k:LX/69x;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/69x;->A05(LX/7mS;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2w:Z

    :cond_1
    const v0, -0x4e945cdf

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1eb065ec

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2d:Z

    goto :goto_0

    :pswitch_0
    const v0, -0x71f8118e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/1iV;

    const v0, -0x7d6cc531

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSO;

    iget-object v1, p1, LX/1iV;->A00:LX/4vm;

    iget-object v0, v0, LX/PSO;->A05:LX/WCf;

    invoke-interface {v0, v1}, LX/WCf;->E4i(LX/4vm;)V

    const v0, -0x31cb652

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x78a72aa3

    goto :goto_1

    :pswitch_1
    const v0, 0x750b6d68

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x7bd6b650

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PSO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PSO;->A0I:Z

    iget-object v0, v1, LX/PSO;->A05:LX/WCf;

    invoke-interface {v0}, LX/WCf;->GPR()V

    const v0, 0x25ebb4a5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x3f5eb2b4

    goto :goto_1

    :pswitch_2
    const v0, -0x3b0053fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x73a40177

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Awo;

    iget-object v0, v2, LX/Awo;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Awo;->A0A:LX/Eyo;

    invoke-interface {v1}, LX/Eyo;->CYC()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, LX/EaI;->notifyDataSetChanged()V

    :cond_3
    iget-object v1, v2, LX/Awo;->A00:Landroid/os/Handler;

    new-instance v0, LX/VLg;

    invoke-direct {v0, v2}, LX/VLg;-><init>(LX/Awo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const v0, -0x3807e0d2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x2ac4903f

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x3517997

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x36633f1b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0L:LX/Q9D;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const-string v0, "adapter"

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    const v0, 0xfd84b2a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x562818b7

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x2ee8e9a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/JlD;

    const v0, -0x48aabdd4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/BAv;->A0K(LX/MoB;)V

    const v0, 0x2260e6bd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x227090ba

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x605a45c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/JlC;

    const v0, -0x4b5b641a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/BAv;->A0K(LX/MoB;)V

    const v0, 0x576a4dd8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x7c50ec06

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x22c0cbeb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Jl9;

    const v0, -0x6dba9179

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/BAv;->A0J(LX/MoB;)V

    const v0, -0x15e7772e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x7b11ea4c

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x5d2bdc2d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/7TU;

    const v0, 0x7239d563

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Su;

    iget-object v0, p1, LX/7TU;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Su;->A06(LX/7Su;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/7Su;->A06:LX/87d;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/87d;->A04()V

    invoke-static {v1}, LX/7Su;->A04(LX/7Su;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Su;->A0H:Z

    invoke-static {v1}, LX/7Su;->A03(LX/7Su;)V

    const v0, -0x25065712

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x15ceee19

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x670302cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/7TR;

    const v0, -0x2a329b56

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Su;

    iget-object v0, v6, LX/7Su;->A06:LX/87d;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/87d;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    iget-object v0, v0, LX/89c;->A03:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5ol;->A2r(LX/4vm;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_6

    :cond_7
    iget-object v0, p1, LX/7TR;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x6481aba8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x3f2e6c35

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x6a980d8a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/8NO;

    const v0, 0x7f109f6d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/8NO;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/8NO;->A01:Z

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1q:Z

    :cond_8
    const v0, 0x2c81b4cf

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x30eaa228

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_a
    const v0, -0x7e47c175

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/P6z;

    const v0, -0x638162ae

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/UBZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Td0;

    iget-boolean v0, p1, LX/P6z;->A00:Z

    iput-boolean v0, v1, LX/Td0;->A0C:Z

    const v0, -0x7cfcbe55

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x2531fe44

    goto/16 :goto_1

    :cond_a
    const-string v0, "contextualFeedController"

    goto :goto_3

    :cond_b
    const-string v0, "clipsGridAdapter"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
