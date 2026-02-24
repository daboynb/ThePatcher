.class public abstract LX/FxX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v4, v6, LX/2qa;->A05:LX/Yav;

    iget-object v2, v6, LX/2qa;->A04:LX/0AE;

    const-wide v0, 0x830a2800050442L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/CGs;

    invoke-direct {v5}, LX/CGs;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206d9003f11c7L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/Fyh;->A00(I)LX/FHv;

    move-result-object v4

    sget-object v0, LX/FHv;->A03:LX/FHv;

    const/4 v2, 0x1

    if-eq v4, v0, :cond_0

    sget-object v1, LX/FHv;->A06:LX/FHv;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, LX/CGs;->A04:Z

    sget-object v0, LX/FHv;->A04:LX/FHv;

    if-eq v4, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, v5, LX/CGs;->A03:Z

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/CGs;->A00:Ljava/lang/String;

    move-object v9, p3

    iput-object p3, v5, LX/CGs;->A01:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, p1}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v10, v1, LX/AeV;->A1K:Z

    new-instance v4, LX/KLo;

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v10}, LX/KLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, v1, LX/AeV;->A0V:LX/Jbp;

    iget-boolean v0, v5, LX/CGs;->A04:Z

    move-object v2, p0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    const-string p2, ""

    new-instance v11, LX/AeW;

    move-object p1, p0

    move p3, v10

    move/from16 p4, v10

    invoke-direct/range {v11 .. v16}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08271d

    iput v0, v11, LX/AeW;->A02:I

    new-instance v0, LX/IGK;

    move-object v6, v7

    move-object v7, v9

    move v8, v10

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/IGK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1, v11}, LX/194;->A1D(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    :cond_3
    invoke-static {v2, v5, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_4
    return-void
.end method
