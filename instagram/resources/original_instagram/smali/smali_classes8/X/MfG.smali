.class public final LX/MfG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/MfG;->$t:I

    iput-object p4, p0, LX/MfG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MfG;->A01:Ljava/lang/Object;

    iput p1, p0, LX/MfG;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/MfG;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v2, LX/MfG;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget v0, v2, LX/MfG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/MfG;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/MfG;->A02:Ljava/lang/Object;

    check-cast v1, LX/COx;

    iget-object v0, v2, LX/MfG;->A01:Ljava/lang/Object;

    check-cast v0, LX/AvW;

    iget-object v3, v0, LX/AvW;->A01:LX/FwU;

    iget-boolean v4, v0, LX/AvW;->A0D:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v7

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v3}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/COx;->A02:LX/B69;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v6, v5, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v4, v1, LX/COx;->A00:LX/B69;

    invoke-static {v4}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v4

    iget-object v9, v0, LX/AvW;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/AvW;->A09:Ljava/lang/String;

    invoke-virtual {v3}, LX/FwU;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/COx;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/FwU;->A00()LX/2am;

    move-result-object v5

    invoke-virtual {v3}, LX/FwU;->A02()Ljava/lang/String;

    move-result-object v12

    iget v14, v2, LX/MfG;->A00:I

    const/4 v6, 0x0

    const-string v10, "seeAll"

    move-object v13, v6

    invoke-virtual/range {v4 .. v14}, LX/HtX;->A04(LX/2am;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v4, v3, LX/BCh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v4, :cond_4

    if-eqz v6, :cond_2

    invoke-static {v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v5

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v4, v1, LX/COx;->A02:LX/B69;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    check-cast v4, LX/BCh;

    iget-object v10, v4, LX/BCh;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/AvW;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/AvW;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_2

    invoke-static {v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v5

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v10, v0, LX/AvW;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/AvW;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v11, v0, LX/AvW;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, LX/COx;->A02:LX/B69;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LX/AvW;->A0C:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-virtual/range {v5 .. v18}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
.end method
