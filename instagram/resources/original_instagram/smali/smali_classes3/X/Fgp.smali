.class public final LX/Fgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3Pm;

.field public final synthetic A02:LX/Bcp;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Pm;LX/Bcp;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Fgp;->A01:LX/3Pm;

    iput-object p4, p0, LX/Fgp;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/Fgp;->A02:LX/Bcp;

    iput-object p1, p0, LX/Fgp;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Fgp;->A01:LX/3Pm;

    iget-object v9, v4, LX/3Pm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1g6;

    invoke-direct {v5, v9}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/Fgp;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x46

    :goto_0
    invoke-virtual {v5, v0}, LX/1g6;->A04(I)V

    new-instance v5, LX/AB2;

    invoke-direct {v5, v9}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/Fgp;->A02:LX/Bcp;

    invoke-virtual {v1}, LX/Bcp;->A04()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v5, LX/AB2;->A00:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "thread_action_log_disclaimer_seen_"

    invoke-static {v0, v13, v6}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v15}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "meta_ai_force_consent_admin_nux_enabled"

    invoke-interface {v7, v0, v15}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/Bcp;->A06()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/7hX;

    iget-object v6, v0, LX/7hX;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "nux_link_type=ai_terms"

    invoke-static {v6, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v7, LX/7hX;

    if-eqz v7, :cond_7

    iget-object v11, v7, LX/7hX;->A03:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/Hsj;->A00:LX/Hsj;

    invoke-static {v2}, LX/3Pm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/Bcp;->A02()Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v0, :cond_5

    iget-object v12, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    :cond_5
    const/16 v0, 0x28

    new-instance v14, LX/BW6;

    invoke-direct {v14, v0, v1, v5}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v16, v15

    invoke-static/range {v9 .. v16}, LX/Hsj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v3, v3, LX/Fgp;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/3Pm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/3Pm;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AB2;

    iget-object v1, v0, LX/AB2;->A00:LX/Yav;

    const-string v0, "meta_ai_show_admin_text_nux_toasts_enabled"

    invoke-interface {v1, v0, v15}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/FAe;

    invoke-direct {v0, v3, v2}, LX/FAe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    move-object v7, v12

    goto :goto_1

    :cond_7
    move-object v11, v12

    goto :goto_2
.end method
