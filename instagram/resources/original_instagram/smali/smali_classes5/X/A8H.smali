.class public final synthetic LX/A8H;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4bb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/A54;

    const-string v5, "createActionBarUiState(Ljava/util/List;Lcom/instagram/comments/mvvm/data/model/CommentListServerConfigModel;Lcom/instagram/comments/mvvm/data/model/MediaSourceMetadataModel;Z)Lcom/instagram/comments/mvvm/viewmodel/ActionBarUiState;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "createActionBarUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    check-cast p2, LX/A6R;

    check-cast p3, LX/A5d;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v8, LX/A54;

    iget-object v6, v8, LX/A54;->A09:LX/A51;

    iget-boolean v0, v6, LX/A51;->A19:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/AOE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/AOE;->A01:Ljava/lang/Integer;

    iput-boolean v9, v8, LX/AOE;->A04:Z

    iput-boolean v9, v8, LX/AOE;->A05:Z

    iput-boolean v9, v8, LX/AOE;->A08:Z

    iput-boolean v9, v8, LX/AOE;->A07:Z

    iput-boolean v9, v8, LX/AOE;->A03:Z

    :goto_0
    iput-boolean v9, v8, LX/AOE;->A06:Z

    iput-object v4, v8, LX/AOE;->A00:LX/4vm;

    iput-object v0, v8, LX/AOE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/A51;->A1B:Z

    if-eqz v0, :cond_2

    iget-object v10, v8, LX/A54;->A0V:LX/A7C;

    if-eqz v10, :cond_2

    iget-boolean v0, v10, LX/A7C;->A00:Z

    if-nez v0, :cond_2

    iget-object v9, v8, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v9, LX/205;->A01:LX/Xrn;

    const/4 v0, 0x2

    new-instance v1, LX/C97;

    invoke-direct {v1, v10, v9, v4, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-boolean v1, v6, LX/A51;->A1L:Z

    iget-boolean v0, v6, LX/A51;->A16:Z

    invoke-static {p3, v1, v0}, LX/AOF;->A00(LX/A5d;ZZ)Ljava/lang/Integer;

    move-result-object v10

    if-eqz p3, :cond_3

    iget-boolean v0, p3, LX/A5d;->A0l:Z

    if-ne v0, v3, :cond_3

    iget-object v1, v8, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-boolean v6, p2, LX/A6R;->A07:Z

    invoke-static {p3}, LX/A54;->A0H(LX/A5d;)Z

    move-result v3

    iget-object v0, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81098400043bfdL    # 3.0327170003811796E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz p3, :cond_5

    iget-object v0, p3, LX/A5d;->A0A:LX/2a5;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    iget-object v0, v8, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    :cond_6
    iget-object v0, v8, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6R;

    iget-object v0, v0, LX/A6R;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/AOE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/AOE;->A01:Ljava/lang/Integer;

    iput-boolean v2, v8, LX/AOE;->A04:Z

    :goto_1
    iput-boolean v6, v8, LX/AOE;->A05:Z

    iput-boolean v3, v8, LX/AOE;->A08:Z

    iput-boolean v1, v8, LX/AOE;->A07:Z

    iput-boolean v5, v8, LX/AOE;->A03:Z

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, v6, LX/A51;->A1L:Z

    iget-boolean v0, v6, LX/A51;->A16:Z

    invoke-static {p3, v1, v0}, LX/AOF;->A00(LX/A5d;ZZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p3, :cond_8

    iget-boolean v0, p3, LX/A5d;->A0l:Z

    if-ne v0, v3, :cond_8

    iget-object v1, v8, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    iget-boolean v6, p2, LX/A6R;->A07:Z

    invoke-static {p3}, LX/A54;->A0H(LX/A5d;)Z

    move-result v3

    iget-object v1, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81098400043bfdL    # 3.0327170003811796E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz p3, :cond_9

    iget-object v0, p3, LX/A5d;->A0A:LX/2a5;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v9, 0x1

    :cond_9
    iget-object v0, v8, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    :cond_a
    iget-object v0, v8, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6R;

    iget-object v0, v0, LX/A6R;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/AOE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/AOE;->A01:Ljava/lang/Integer;

    iput-boolean v7, v8, LX/AOE;->A04:Z

    goto :goto_1
.end method
