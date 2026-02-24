.class public final LX/43Q;
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

    iput p1, p0, LX/43Q;->$t:I

    iput-object p2, p0, LX/43Q;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/43Q;->A02:Z

    iput-object p3, p0, LX/43Q;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/43Q;->$t:I

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/43Q;->A02:Z

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/43Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/436;

    iget-object v4, v0, LX/436;->A03:LX/Orc;

    iget-object v3, v0, LX/436;->A00:LX/7bB;

    iget-object v2, v0, LX/436;->A01:LX/5Sl;

    iget-object v0, p0, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const-string v0, "reels_hairline_component"

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2}, LX/Orc;->FKT(Landroid/view/View;LX/7bB;LX/5Sl;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/43Q;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-wide v0, LX/CNe;->A06:J

    iget-boolean v3, p0, LX/43Q;->A02:Z

    iget-object v2, p0, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ozw;

    invoke-interface {v2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const v0, 0x7f134826

    if-eqz v3, :cond_3

    const v0, 0x7f134827

    :cond_3
    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CNe;->A01(LX/2ir;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/43Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/LdM;

    iget-object v0, p0, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mjm;

    iget-boolean v12, p0, LX/43Q;->A02:Z

    iget-object v1, v1, LX/LdM;->A00:LX/LfO;

    if-eqz v1, :cond_d

    iget-object v5, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A01:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    check-cast v0, LX/LhU;

    iget-object v0, v0, LX/LhU;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/NAm;

    invoke-direct/range {v2 .. v12}, LX/NAm;-><init>(LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2, v10}, LX/LfO;->A0c(LX/OlY;Z)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/43Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/LdM;

    iget-object v0, v2, LX/LdM;->A01:LX/LgL;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v1, :cond_6

    const-string v0, "back_button_tap"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/43Q;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/LgM;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/LdM;->A0B:LX/LeB;

    iget-object v0, v0, LX/LeB;->A04:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A07()Ljava/lang/Object;

    iget-object v1, v2, LX/LdM;->A00:LX/LfO;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, LX/43Q;->A02:Z

    if-nez v0, :cond_9

    const/16 v0, 0x19

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/43Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/LdM;

    iget-object v0, v2, LX/LdM;->A01:LX/LgL;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v1, :cond_8

    const-string v0, "back_button_tap"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/43Q;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/LgM;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/LdM;->A0B:LX/LeB;

    iget-object v0, v0, LX/LeB;->A04:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A07()Ljava/lang/Object;

    iget-object v1, v2, LX/LdM;->A00:LX/LfO;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, LX/43Q;->A02:Z

    if-nez v0, :cond_9

    const/16 v0, 0x18

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, LX/LfO;->A0b()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, LX/MJV;->A0F()V

    goto/16 :goto_0

    :cond_b
    check-cast p1, LX/04B;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/43Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtF;

    iget-object v4, v3, LX/HtF;->A03:LX/RoK;

    const/16 v0, 0x36

    new-instance v2, LX/XaS;

    invoke-direct {v2, v3, v0}, LX/XaS;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/CD5;

    invoke-direct {v0, v4, v1, v2}, LX/CD5;-><init>(LX/RoK;LX/03W;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v3, LX/HtF;->A04:Lcom/fbpay/w3c/CardDetails;

    iget-object v3, v3, LX/HtF;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-boolean v7, p0, LX/43Q;->A02:Z

    iget-object v6, p0, LX/43Q;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/HxB;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/HxB;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {p1, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/PJV;->A00(LX/RoK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130026

    sget-object v1, LX/4tD;->A08:LX/4tD;

    new-instance v0, LX/CDv;

    invoke-direct {v0, v4, v1, v3, v2}, LX/CDv;-><init>(LX/RoK;LX/4tD;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/04B;->A00(LX/9mA;)V

    new-instance v0, LX/Hva;

    invoke-direct {v0, v4}, LX/Hva;-><init>(LX/RoK;)V

    invoke-virtual {p1, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "editViewModel"

    goto :goto_1

    :cond_d
    const-string v0, "viewModel"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
