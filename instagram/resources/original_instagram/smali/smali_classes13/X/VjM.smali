.class public final LX/VjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/das;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/6mx;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/Ino;

.field public final synthetic A06:LX/Ydo;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Ino;LX/Ydo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/VjM;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/VjM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/VjM;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/VjM;->A04:LX/4vm;

    iput-boolean p12, p0, LX/VjM;->A0B:Z

    iput-object p9, p0, LX/VjM;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/VjM;->A05:LX/Ino;

    iput-object p2, p0, LX/VjM;->A01:Landroidx/fragment/app/Fragment;

    iput-object p10, p0, LX/VjM;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/VjM;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/VjM;->A06:LX/Ydo;

    iput-object p3, p0, LX/VjM;->A02:LX/6mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F82(Ljava/util/List;)V
    .locals 26

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v11, v2, LX/VjM;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/VjM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/VjM;->A0A:Ljava/lang/String;

    iget-object v15, v2, LX/VjM;->A04:LX/4vm;

    iget-boolean v7, v2, LX/VjM;->A0B:Z

    iget-object v1, v2, LX/VjM;->A08:Ljava/lang/String;

    iget-object v10, v2, LX/VjM;->A05:LX/Ino;

    iget-object v12, v2, LX/VjM;->A01:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/VjM;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/VjM;->A09:Ljava/lang/String;

    iget-object v3, v2, LX/VjM;->A06:LX/Ydo;

    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v2, LX/VjM;->A02:LX/6mx;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/2H0;->A00(Lcom/instagram/common/session/UserSession;LX/MrU;)LX/2H1;

    move-result-object v14

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/Stz;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "fragment_paused-start_share_story"

    invoke-virtual {v14, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    invoke-static {v13}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    const-string v0, "fragment paused"

    :goto_0
    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {v1, v0}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v3, v2}, LX/Ydo;->BVQ(Landroid/content/Context;)LX/24l;

    move-result-object v3

    const/16 v25, 0x2

    new-instance v2, LX/Xza;

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v25}, LX/Xza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v1, :cond_2

    const-string v0, "story_mention"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-nez v15, :cond_5

    if-eqz v5, :cond_0

    invoke-static {v13, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8114bf00006ca8L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v13, v0, v5, v9}, LX/4aF;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    :goto_1
    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/MD4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/MD4;->A00:Landroid/content/Context;

    iput-object v13, v5, LX/MD4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/MD4;->A06:Ljava/lang/String;

    iput-boolean v7, v5, LX/MD4;->A08:Z

    iput-object v12, v5, LX/MD4;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v5, LX/MD4;->A04:LX/24l;

    iput-object v14, v5, LX/MD4;->A03:LX/2H1;

    iput-boolean v4, v5, LX/MD4;->A09:Z

    iput-object v6, v5, LX/MD4;->A05:Ljava/lang/String;

    iput-object v2, v5, LX/MD4;->A07:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_3
    invoke-static {v13, v5, v9}, LX/0xC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "activity_destroyed-start_share_story"

    invoke-virtual {v14, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    invoke-static {v13}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    const-string v0, "no fragment"

    goto/16 :goto_0

    :cond_5
    move/from16 v20, v7

    move/from16 v21, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v21}, LX/Stz;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2H1;LX/4vm;LX/24l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
