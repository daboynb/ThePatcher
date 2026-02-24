.class public final LX/Avn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Avn;->$t:I

    iput-object p5, p0, LX/Avn;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Avn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Avn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Avn;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Avn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 5

    iget v1, p0, LX/Avn;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Avn;->A03:Ljava/lang/Object;

    check-cast v1, LX/HtY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HtY;->A0D(Z)V

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    iget-object v0, p0, LX/Avn;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeV;

    iput-object v2, v0, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/Avn;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vD;

    iget-object v0, v0, LX/4vD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Avn;->A03:Ljava/lang/Object;

    check-cast v4, LX/254;

    iget-object v3, p0, LX/Avn;->A02:Ljava/lang/Object;

    check-cast v3, LX/Kmr;

    iget-object v2, p0, LX/Avn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/Avn;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v4}, LX/AeV;-><init>(LX/254;)V

    iput-object v3, v0, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2lR;->A0R(LX/NMk;)V

    return-void
.end method

.method public final EPT()V
    .locals 22

    move-object/from16 v4, p0

    iget v1, v4, LX/Avn;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/Avn;->A02:Ljava/lang/Object;

    check-cast v1, LX/NMk;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Avn;->A01:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0y:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/NMk;->EPT()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/Avn;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v4, LX/Avn;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Avn;->A02:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/Avn;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/Avn;->A00:Ljava/lang/Object;

    check-cast v1, LX/LaZ;

    const/4 v0, 0x6

    new-instance v5, LX/Ar6;

    invoke-direct {v5, v0, v1, v3, v7}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance v9, LX/Qwm;

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/Qwm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/AI5;

    iget-object v0, v1, LX/AI5;->A00:LX/NIc;

    iget v4, v0, LX/NIc;->A00:I

    invoke-virtual {v0}, LX/NIc;->A00()I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v18, LX/HkV;->A00:LX/HkV;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131d0f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/HkX;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v1, LX/RoP;

    invoke-direct {v1, v5, v9, v4, v3}, LX/RoP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const v0, 0x1630178e

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v12

    const-string v9, "PendingMediaCrosspostBottomSheet"

    sget-wide v13, LX/HkY;->A00:J

    new-instance v5, LX/HDt;

    move-object v10, v9

    invoke-direct/range {v5 .. v15}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    new-instance v0, LX/751;

    invoke-direct {v0, v15}, LX/751;-><init>(I)V

    invoke-virtual {v5, v0}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
