.class public final LX/AoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AoE;->$t:I

    iput-object p1, p0, LX/AoE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 26

    move-object/from16 v2, p0

    iget v1, v2, LX/AoE;->$t:I

    move/from16 v5, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, v2, LX/AoE;->A00:Ljava/lang/Object;

    check-cast v2, LX/JML;

    iget-object v0, v2, LX/JML;->A0C:LX/6KQ;

    invoke-virtual {v0}, LX/6KQ;->A07()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, LX/JML;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    new-instance v1, LX/Qua;

    invoke-direct {v1, v2, v4}, LX/Qua;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v2, LX/JML;->A08:Landroid/content/Context;

    const/4 v9, 0x0

    const v0, 0x7f137a36

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v2, LX/JML;->A0A:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f137a35

    invoke-static {v1, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f135352

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x33

    new-instance v8, LX/OPI;

    invoke-direct {v8, v2, v0}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v7, LX/OLT;

    invoke-direct {v7, v2, v0}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/36Y;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-direct/range {v5 .. v25}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v5}, LX/36Y;->A01()V

    iget-object v3, v2, LX/JML;->A0F:LX/6KH;

    sget-object v2, LX/BCA;->A0D:LX/BCA;

    const-string v1, "inactive_state_dialog"

    const-string v0, "story_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/6KH;->A05(LX/BCA;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v2, LX/AoE;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZL;

    iget-object v0, v0, LX/SZL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v3}, LX/2qa;->A20(Z)V

    return v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A20(Z)V

    return v3

    :cond_2
    iget-object v0, v2, LX/AoE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Blv;

    iget-object v4, v0, LX/Blv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6Y6;->A00:LX/FAI;

    sget-object v0, LX/6Y6;->A01:[LX/paw;

    invoke-static {v3, v1, v0, v2, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    if-eqz p1, :cond_3

    const-string v1, "MENTION_ALLOW_ADDING_TO_STORY"

    :goto_0
    sget-object v0, LX/3MR;->A0K:LX/3MR;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3

    :cond_3
    const-string v1, "MENTION_NOT_ALLOW_ADDING_TO_STORY"

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/AoE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DTn;

    invoke-static {v0, v5}, LX/DTn;->A00(LX/DTn;Z)V

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/DTn;->A02:Z

    iget-object v1, v0, LX/DTn;->A06:LX/DSl;

    iget v0, v0, LX/DTn;->A00:I

    invoke-virtual {v1, v5, v3, v0}, LX/DSl;->A00(ZZI)V

    :cond_5
    return v3
.end method
