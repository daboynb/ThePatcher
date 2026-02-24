.class public abstract LX/MIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/ui/text/TextColorScheme;LX/DwG;Ljava/lang/String;Z)V
    .locals 13

    move-object v11, p1

    iget-object v3, p1, LX/DwG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810de600005604L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/DwG;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    sget-object v4, LX/HQM;->A07:LX/HQM;

    const/4 p1, 0x1

    new-instance v7, LX/QbU;

    move-object v12, p0

    move-object p0, p2

    move/from16 p2, p3

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LX/QbU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0x20

    invoke-static {v11, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v8

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v9}, LX/HQL;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method
