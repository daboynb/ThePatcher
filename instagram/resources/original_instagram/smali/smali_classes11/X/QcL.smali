.class public final LX/QcL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QcL;->$t:I

    iput-object p8, p0, LX/QcL;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/QcL;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/QcL;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/QcL;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/QcL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QcL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QcL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QcL;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/QcL;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/QcL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/QcL;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rcj;

    iget-object v2, p0, LX/QcL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v3, p0, LX/QcL;->A03:Ljava/lang/Object;

    check-cast v3, LX/OpA;

    iget-object v6, p0, LX/QcL;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/QcL;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/QcL;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QcL;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, LX/MJm;->A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/QcL;->A05:Ljava/lang/Object;

    check-cast v0, LX/HPb;

    iget-object v0, v0, LX/HPb;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/QcL;->A04:Ljava/lang/Object;

    check-cast v1, LX/NII;

    if-eqz v1, :cond_2

    sget-object v0, LX/J5y;->A0E:LX/J5y;

    invoke-virtual {v1, v0, v5}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    :cond_2
    iget-object v0, p0, LX/QcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/SpA;

    invoke-interface {v0}, LX/SpA;->DnG()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/QcL;->A04:Ljava/lang/Object;

    check-cast v1, LX/NII;

    if-eqz v1, :cond_4

    sget-object v0, LX/J5y;->A07:LX/J5y;

    invoke-virtual {v1, v0, v5}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    :cond_4
    iget-object v0, p0, LX/QcL;->A07:Ljava/lang/Object;

    check-cast v0, LX/254;

    iget-object v6, p0, LX/QcL;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/NII;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/NII;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/FN4;

    invoke-direct {v2}, LX/FN4;-><init>()V

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_emoji_item"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "analytics_customization_flow_entrypoint"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/SpA;

    iput-object v0, v2, LX/FN4;->A00:LX/SpA;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/QcL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/QcL;->A04:Ljava/lang/Object;

    check-cast v1, LX/NII;

    if-eqz v1, :cond_7

    sget-object v0, LX/J5y;->A06:LX/J5y;

    invoke-virtual {v1, v0, v5}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    :cond_7
    iget-object v0, p0, LX/QcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/SpA;

    invoke-interface {v0}, LX/SpA;->DnI()V

    :goto_2
    iget-object v0, p0, LX/QcL;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sgv;

    invoke-interface {v0, v4}, LX/Sgv;->AKb(Z)V

    iget-object v0, p0, LX/QcL;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/279;->A1L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/QcL;->A03:Ljava/lang/Object;

    check-cast v2, LX/FNK;

    iget-object v1, p0, LX/QcL;->A06:Ljava/lang/Object;

    check-cast v1, LX/B1s;

    iget-object v0, p0, LX/QcL;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/OZh;->A09(LX/FNK;LX/B1s;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/QcL;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QcL;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QcL;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/QcL;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/LLs;

    invoke-direct {v0, v3, v2, v1}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/QcL;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v6, p0, LX/QcL;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/model/BugReport;

    iget-boolean v0, v6, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_c
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Send_Time"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    sget-object v4, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    iget-object v7, p0, LX/QcL;->A06:Ljava/lang/Object;

    check-cast v7, LX/254;

    iget-object v5, p0, LX/QcL;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LX/QcL;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v0, :cond_e

    iget-boolean v11, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    :goto_3
    iget-object v8, p0, LX/QcL;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, p0, LX/QcL;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/QcL;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, LX/QcL;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A08(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_e
    iget-boolean v11, v6, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    goto :goto_3
.end method
