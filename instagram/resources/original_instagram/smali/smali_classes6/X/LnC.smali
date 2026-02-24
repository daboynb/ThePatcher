.class public final LX/LnC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/LnC;->$t:I

    iput-boolean p4, p0, LX/LnC;->A02:Z

    iput-object p2, p0, LX/LnC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LnC;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/LnC;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/LnC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZO;

    iget-object v0, v4, LX/LnC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/1ZO;->A0F(LX/1ZO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/LnC;->A02:Z

    invoke-static {v1, v6, v0}, LX/1ZO;->A0A(LX/1ZO;Ljava/util/List;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v7, v1, LX/1ZO;->A0V:LX/Eds;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/LnC;->A02:Z

    move v12, v2

    move-object v9, v6

    move v10, v0

    move v11, v2

    invoke-virtual/range {v7 .. v12}, LX/Eds;->A0c(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    goto :goto_0

    :pswitch_0
    check-cast v6, LX/75M;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/LnC;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ZO;

    iget-object v3, v5, LX/1ZO;->A0g:LX/1RF;

    iget-boolean v2, v4, LX/LnC;->A02:Z

    iget-object v1, v4, LX/LnC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, LX/3F7;->A00:LX/3F7;

    invoke-virtual {v3, v0, v6, v1, v2}, LX/1RF;->A02(LX/HZp;LX/75M;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1ZO;->A0e(Z)V

    iget-object v0, v5, LX/1ZO;->A0L:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/5ap;

    :goto_1
    sget-object v0, LX/5ap;->A0b:LX/5ap;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/1RF;->A08:LX/Lrk;

    sget-object v0, LX/1FP;->A00:LX/1FP;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/LnC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object v6, v0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, v4, LX/LnC;->A01:Ljava/lang/Object;

    check-cast v0, LX/B0E;

    iget-object v2, v0, LX/B0E;->A02:LX/AWJ;

    if-eqz v1, :cond_3

    iget-boolean v1, v4, LX/LnC;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast v6, LX/Szq;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/LnC;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hz0;

    iget-object v0, v5, LX/Hz0;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/LnC;->A02:Z

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/LnC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sgw;

    invoke-interface {v6}, LX/Szq;->CnC()J

    move-result-wide v1

    invoke-interface {v6}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-interface {v3, v6, v0, v1, v2}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v1

    instance-of v0, v1, LX/3HH;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/3Jn;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6}, LX/Hz0;->A00(LX/Omt;)LX/AkT;

    move-result-object v7

    check-cast v1, LX/3Jn;

    iget-object v0, v1, LX/3Jn;->A00:LX/3JY;

    iget-wide v15, v0, LX/3JY;->A04:J

    const-wide/16 v11, 0x0

    invoke-interface {v6}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v11, v12}, LX/AkV;->A00(JJ)J

    move-result-wide v13

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v8, LX/3EI;->A00:LX/3EI;

    const/4 v10, 0x3

    invoke-interface/range {v6 .. v16}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/3HI;

    if-eqz v0, :cond_f

    check-cast v1, LX/3HI;

    iget-object v8, v1, LX/3HI;->A00:LX/88d;

    invoke-virtual {v5, v6}, LX/Hz0;->A00(LX/Omt;)LX/AkT;

    move-result-object v7

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v9, LX/3EI;->A00:LX/3EI;

    const/4 v11, 0x3

    invoke-interface/range {v6 .. v11}, LX/Szq;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5, v6}, LX/Hz0;->A00(LX/Omt;)LX/AkT;

    move-result-object v0

    invoke-static {v0, v6}, LX/AkV;->A01(LX/88a;LX/Szq;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v4, LX/LnC;->A02:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/LnC;->A01:Ljava/lang/Object;

    check-cast v0, LX/93x;

    iget-object v0, v0, LX/93x;->A08:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b1d5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_7
    iget-object v6, v4, LX/LnC;->A01:Ljava/lang/Object;

    check-cast v6, LX/93x;

    invoke-virtual {v6}, LX/93x;->DMR()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/93x;->A08:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1d5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_9

    iget-object v3, v6, LX/93x;->A0C:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-object v2, v6, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/93x;->A09:LX/9Tv;

    new-instance v0, LX/1nJ;

    invoke-direct {v0, v1, v2, v3}, LX/1nJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    goto :goto_2

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    iget-object v0, v4, LX/LnC;->A01:Ljava/lang/Object;

    check-cast v0, LX/6KQ;

    iget-object v0, v0, LX/6KQ;->A02:LX/6KR;

    iget-boolean v5, v4, LX/LnC;->A02:Z

    iget-object v3, v0, LX/6KR;->A00:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "whatsapp_story_local_auto_crosspost_setting"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "key_whatsapp_crossposting_destination_obid"

    invoke-interface {v1, v0, v6}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_8
    if-nez v5, :cond_9

    const/4 v2, 0x0

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "whatsapp_story_local_auto_crosspost_setting"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const/4 v2, 0x0

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "key_whatsapp_crossposting_destination_obid"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_9
    :goto_2
    iget-object v0, v4, LX/LnC;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, LX/Rtv;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/LnC;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/LnC;->A00:Ljava/lang/Object;

    new-instance v0, LX/haW;

    invoke-direct {v0}, LX/haW;-><init>()V

    invoke-static {v0, v1}, LX/4lb;->A02(LX/obd;Ljava/lang/Object;)LX/4lb;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/LnC;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/ARe;

    invoke-direct {v2, v1, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/Rtv;->A0d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, LX/ARe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/4lb;->close()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v6, LX/Rtv;->A0Z:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v2, v6, LX/Rtv;->A0Z:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget v0, v6, LX/Rtv;->A0B:F

    iput v0, v6, LX/Rtv;->A02:F

    iput v4, v6, LX/Rtv;->A04:F

    const v0, 0x3f947ae1    # 1.16f

    iput v0, v6, LX/Rtv;->A00:F

    iput v4, v6, LX/Rtv;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Rtv;->A0a:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v6, LX/Rtv;->A09:F

    iput v4, v6, LX/Rtv;->A07:F

    iput v4, v6, LX/Rtv;->A0C:F

    iput v4, v6, LX/Rtv;->A06:F

    iput-boolean v0, v6, LX/Rtv;->A0b:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v6, LX/Rtv;->A0M:J

    new-instance v2, LX/mmi;

    invoke-direct {v2, v5, v6}, LX/mmi;-><init>(LX/4lb;LX/Rtv;)V

    iget-object v0, v6, LX/Rtv;->A0U:LX/njg;

    if-eqz v0, :cond_c

    sget-object v1, LX/Rtv;->A10:LX/ceJ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/njg;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_c
    iput v3, v6, LX/Rtv;->A0A:F

    iput v4, v6, LX/Rtv;->A05:F

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/LnC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object v6, v0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, v4, LX/LnC;->A01:Ljava/lang/Object;

    check-cast v0, LX/5L5;

    iget-object v2, v0, LX/5L5;->A0C:LX/JaU;

    if-eqz v1, :cond_d

    iget-boolean v1, v4, LX/LnC;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_e

    :cond_d
    const/16 v0, 0x8

    :cond_e
    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
