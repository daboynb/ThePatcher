.class public final LX/VjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/das;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/6mx;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Ydo;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ydo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/VjL;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/VjL;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/VjL;->A08:Z

    iput-object p6, p0, LX/VjL;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/VjL;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/VjL;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/VjL;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/VjL;->A04:LX/Ydo;

    iput-object p3, p0, LX/VjL;->A02:LX/6mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F82(Ljava/util/List;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v13, v12, LX/VjL;->A00:Landroid/content/Context;

    iget-object v8, v12, LX/VjL;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    iget-boolean v6, v12, LX/VjL;->A08:Z

    iget-object v1, v12, LX/VjL;->A06:Ljava/lang/String;

    iget-object v14, v12, LX/VjL;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v12, LX/VjL;->A05:Ljava/lang/String;

    iget-object v10, v12, LX/VjL;->A07:Ljava/lang/String;

    iget-object v11, v12, LX/VjL;->A04:LX/Ydo;

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    iget-object v15, v12, LX/VjL;->A02:LX/6mx;

    invoke-static {v8, v4}, LX/2H0;->A00(Lcom/instagram/common/session/UserSession;LX/MrU;)LX/2H1;

    move-result-object v4

    invoke-static {v14}, LX/HJ1;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "activity_destroyed-start_share_story"

    invoke-virtual {v4, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    invoke-static {v8}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    const-string v0, "no fragment"

    :goto_0
    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {v1, v0}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "fragment_paused-start_share_story"

    invoke-virtual {v4, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    invoke-static {v8}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    const-string v0, "fragment paused"

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v11, v3}, LX/Ydo;->BVQ(Landroid/content/Context;)LX/24l;

    move-result-object v3

    const/16 v20, 0x3

    new-instance v12, LX/Mn3;

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v20}, LX/Mn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v1, :cond_2

    const-string v11, "story_mention"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v9, :cond_3

    xor-int/lit8 v20, v5, 0x1

    new-instance v0, LX/RYk;

    move/from16 v19, v2

    move-object/from16 v17, v7

    move/from16 v18, v6

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v13, v8, v0}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v2

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v4, v12}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/OD3;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/OD3;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/OD3;->A03:LX/24l;

    iput-object v4, v1, LX/OD3;->A02:LX/2H1;

    iput-object v12, v1, LX/OD3;->A04:Lkotlin/jvm/functions/Function1;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4Kq;->A00:LX/7f7;

    :goto_1
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_2
    invoke-static {v8, v10, v9}, LX/0xC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/MD8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/MD8;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/MD8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/MD8;->A06:Ljava/lang/String;

    iput-boolean v6, v1, LX/MD8;->A08:Z

    iput-object v14, v1, LX/MD8;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/MD8;->A04:LX/24l;

    iput-object v4, v1, LX/MD8;->A03:LX/2H1;

    iput-boolean v5, v1, LX/MD8;->A09:Z

    iput-object v0, v1, LX/MD8;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/MD8;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    goto :goto_1

    :cond_3
    const-string v0, "fragment_paused-upload_media"

    invoke-virtual {v4, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
