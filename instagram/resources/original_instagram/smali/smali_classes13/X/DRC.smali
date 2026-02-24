.class public final LX/DRC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DRC;->$t:I

    iput-object p1, p0, LX/DRC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DRC;
    .locals 1

    new-instance v0, LX/DRC;

    invoke-direct {v0, p0, p1}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/DRC;)V
    .locals 7

    check-cast p0, LX/6v9;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, LX/E6s;

    iget-object v0, v1, LX/E6s;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Gf;

    invoke-interface {p0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/7o6;->D00()I

    move-result v6

    invoke-interface {p0}, LX/Jay;->B5E()I

    move-result p0

    iget-object v0, v1, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/2Gf;->A01(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v0, v4, LX/DRC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v8, Ljava/util/List;

    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRA;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0, v8}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2NX;->A00()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, v8}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    check-cast v8, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IY3;->A00:LX/O51;

    new-instance v1, LX/IZC;

    invoke-direct {v1, v8}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v0, LX/IY3;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v3, LX/ABR;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/ABR;->A00:LX/3Qy;

    iget-object v2, v0, LX/3Qy;->A04:LX/7y6;

    iget-object v1, v3, LX/ABR;->A01:LX/9Rg;

    iget-object v0, v3, LX/ABR;->A02:LX/BzP;

    invoke-virtual {v2, v1, v0}, LX/7y6;->A00(LX/Jan;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :pswitch_7
    check-cast v8, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mpk;

    iget-object v2, v3, LX/Mpk;->A05:LX/Okr;

    if-eqz v2, :cond_1

    iget-object v1, v8, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    iget-object v0, v8, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Okr;->DFZ(LX/7W0;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/Mpk;->A04:LX/7ZR;

    iget-object v1, v0, LX/7ZR;->A00:LX/7X9;

    invoke-static {v1}, LX/7X9;->A03(LX/7X9;)V

    const-string v0, "context_menu"

    invoke-static {v8, v1, v0}, LX/7X9;->A02(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/7X9;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-static {v8}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tdn;

    iget-object v6, v0, LX/Tdn;->A0G:LX/Si2;

    iget-object v0, v0, LX/Tdn;->A04:LX/2Fs;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2Fs;->A02:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v0, LX/2Fs;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_1
    iget-object v1, v6, LX/Si2;->A01:LX/2ej;

    const-string v0, "ctd_consumer_suggested_messages_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/Si2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/Si2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/776;->A1A(LX/0wd;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "response_id"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_depth"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :pswitch_9
    invoke-static {v8}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2U;

    invoke-static {v0, v1}, LX/M2U;->A05(LX/M2U;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v8}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2U;

    invoke-static {v0, v1}, LX/M2U;->A05(LX/M2U;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v8}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2U;

    invoke-static {v0, v1}, LX/M2U;->A05(LX/M2U;Ljava/lang/String;)V

    iget-object v1, v0, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v8}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Oe;

    iget-object v0, v0, LX/2Oe;->A0G:LX/2Od;

    iget-object v1, v0, LX/2Od;->A00:LX/2Dy;

    const/4 v0, 0x1

    iput v0, v1, LX/2Dy;->A01:I

    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v2}, LX/2Ma;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v3, LX/UnK;

    iget-object v0, v3, LX/UnK;->A06:LX/B1t;

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v3, LX/UnK;->A05:LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    iget-object v0, v3, LX/UnK;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JEN;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    iput-boolean v0, v1, LX/JEN;->A0D:Z

    iget-object v0, v3, LX/UnK;->A03:LX/Rri;

    iget-object v0, v0, LX/Rri;->A00:LX/LHS;

    iget-object v0, v0, LX/LHS;->A02:LX/M9X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_e
    check-cast v8, LX/1tO;

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1j0;

    iput-object v8, v0, LX/1j0;->A09:LX/1tO;

    invoke-virtual {v0}, LX/1j0;->A0d()V

    goto/16 :goto_0

    :pswitch_f
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c6;

    invoke-static {v0}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    iget-object v1, v0, LX/1j0;->A0Y:LX/1Ql;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/1Ql;->A0b(LX/1Ne;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v8}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uzq;

    iget-object v0, v0, LX/Uzq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q6;

    invoke-virtual {v0, v1}, LX/7Q6;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v8, LX/2Ql;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uzq;

    iget-object v0, v0, LX/Uzq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q6;

    invoke-virtual {v0, v8}, LX/7Q6;->A00(LX/2Ql;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v8}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/8MD;->A01(I)LX/3Ty;

    move-result-object v3

    sget-object v2, LX/3Ty;->A0L:LX/3Ty;

    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, LX/LE8;

    if-ne v3, v2, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LE8;->A0K:Z

    iput-object v2, v1, LX/LE8;->A0D:LX/3Ty;

    :goto_3
    invoke-static {v1, v3}, LX/LE8;->A07(LX/LE8;LX/3Ty;)V

    invoke-static {v1}, LX/LE8;->A06(LX/LE8;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LE8;->A0K:Z

    goto :goto_3

    :pswitch_13
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, LX/M6Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/M6Z;->A0B:Z

    :cond_7
    iget-object v2, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v2, LX/M6Z;

    invoke-virtual {v2}, LX/M6Z;->A14()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/M6Z;->A14()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    invoke-virtual {v2}, LX/M6Z;->A14()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v8, Landroid/content/Intent;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x3ea

    invoke-static {v8, v1, v0}, LX/7hq;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v8, v4}, LX/DRC;->A01(Ljava/lang/Object;LX/DRC;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v8, LX/6v9;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3x;

    iget-object v0, v0, LX/E3x;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gf;

    invoke-interface {v8}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/7o6;->D00()I

    move-result v2

    invoke-interface {v8}, LX/Jay;->B5E()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_9

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "direct_response_tab_send_attempt"

    const-string v7, "tap"

    const-string v8, "prompt"

    invoke-static/range {v2 .. v9}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v4

    sget-object v2, LX/FYy;->A0N:LX/FYy;

    sget-object v3, LX/FYx;->A0K:LX/FYx;

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "direct_response_tab_send_attempt"

    const-string v6, "tap"

    invoke-static/range {v2 .. v7}, LX/IoC;->A00(LX/FYy;LX/FYx;LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v8, LX/6v9;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, LX/E6s;

    iget-object v0, v1, LX/E6s;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gf;

    invoke-interface {v8}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/7o6;->D00()I

    move-result v3

    invoke-interface {v8}, LX/Jay;->B5E()I

    move-result v2

    iget-object v0, v1, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_a

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_b

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "unsend_prompt_success"

    goto/16 :goto_4

    :cond_b
    invoke-static {v4}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v3

    invoke-static {v1}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "unsend_prompt_success"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/IoC;->A01(LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v8, LX/6v9;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, LX/E6s;

    iget-object v0, v1, LX/E6s;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gf;

    invoke-interface {v8}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/7o6;->D00()I

    move-result v3

    invoke-interface {v8}, LX/Jay;->B5E()I

    move-result v2

    iget-object v0, v1, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_d

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_c

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_d

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "unsend_prompt_error"

    goto/16 :goto_4

    :cond_d
    invoke-static {v4}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v3

    invoke-static {v1}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "unsend_prompt_error"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/IoC;->A01(LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v8, LX/6v9;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, LX/E6s;

    iget-object v0, v1, LX/E6s;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gf;

    invoke-interface {v8}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/7o6;->D00()I

    move-result v3

    invoke-interface {v8}, LX/Jay;->B5E()I

    move-result v2

    iget-object v0, v1, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_f

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_e

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_f

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "direct_question_response_limit_rendered"

    goto/16 :goto_4

    :cond_f
    invoke-static {v4}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v3

    invoke-static {v1}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_question_response_limit_rendered"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/IoC;->A01(LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v8, LX/6v9;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6s;

    iget-object v0, v0, LX/E6s;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gf;

    invoke-interface {v8}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/7o6;->D00()I

    move-result v2

    invoke-interface {v8}, LX/Jay;->B5E()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_11

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_10

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_11

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "direct_question_response_double_tap_to_like"

    const-string v7, "tap"

    const-string v8, "response"

    invoke-static/range {v2 .. v9}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v3

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_question_response_double_tap_to_like"

    const-string v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/IoC;->A01(LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v8, v4}, LX/DRC;->A01(Ljava/lang/Object;LX/DRC;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v8, LX/6v9;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v2, LX/E6s;

    iget-object v0, v2, LX/E6s;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gf;

    invoke-interface {v8}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/7o6;->D00()I

    move-result v3

    invoke-interface {v8}, LX/Jay;->B5E()I

    move-result v1

    iget-object v0, v2, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_13

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_12

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_13

    iget-object v0, v4, LX/2Gf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEn;

    iget-object v1, v0, LX/DEn;->A00:LX/2ej;

    const-string v0, "direct_all_responses_tab"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "impression"

    invoke-static {v3, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v1, "response"

    const-string v0, "source"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/740;->A1K(LX/0vz;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v4}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "direct_all_responses_tab"

    :goto_4
    const-string v8, "impression"

    const-string v9, "response"

    invoke-static/range {v3 .. v10}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v3

    invoke-static {v2}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_all_responses_tab"

    const-string v0, "impression"

    invoke-static {v3, v1, v0, v2}, LX/IoC;->A01(LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v8, LX/6v9;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, LX/E6s;

    iget-object v0, v1, LX/E6s;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Gf;

    invoke-interface {v8}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/7o6;->D00()I

    move-result v6

    invoke-interface {v8}, LX/Jay;->B5E()I

    move-result v7

    iget-object v0, v1, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/2Gf;->A00(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LG1;

    iput-boolean v1, v0, LX/LG1;->A03:Z

    goto/16 :goto_0

    :pswitch_1f
    check-cast v8, LX/QLJ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v2, LX/LG1;

    iget-object v0, v2, LX/LG1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v5, v2, LX/LG1;->A00:LX/SKb;

    if-eqz v5, :cond_17

    iget-object v3, v5, LX/SKb;->A01:LX/F8r;

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v8, LX/QLJ;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/F8r;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v0, v5, LX/SKb;->A02:LX/P7H;

    iget-object v7, v0, LX/P7H;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v4, "NOT_GOING"

    goto :goto_5

    :cond_15
    const-string v4, "GOING"

    goto :goto_5

    :cond_16
    const-string v4, "MAYBE_GOING"

    :goto_5
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/SKb;->A00:LX/3Ee;

    iget-object v6, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/VcT;

    invoke-direct {v5}, LX/VcT;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v0, "event_id"

    invoke-static {v3, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rsvp_type"

    invoke-static {v3, v4, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v9, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v9}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/XlY;->A00:LX/XlY;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v8, "IGDirectEventRSVPMutation"

    const-string v10, "ig_direct_event_rsvp"

    invoke-static/range {v7 .. v14}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/VeF;

    invoke-direct {v0, v5, v1}, LX/VeF;-><init>(LX/Ohn;I)V

    new-instance v1, LX/DmS;

    invoke-direct {v1, v6, v5, v0}, LX/DmS;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/Ofy;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v4, v3, v1, v0}, LX/C4J;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_17
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LG3;

    iput-boolean v1, v0, LX/LG3;->A04:Z

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LG3;

    iget-object v0, v0, LX/LG3;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LG3;

    iget-object v0, v0, LX/LG3;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v8, LX/BUe;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGi;

    iget-object v1, v0, LX/TGi;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v1, :cond_18

    const-string v0, "messageEditText"

    goto/16 :goto_c

    :cond_18
    iget-object v0, v8, LX/BUe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v8, LX/GQg;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v4, LX/2XC;

    iget-object v0, v4, LX/2XC;->A00:LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GQg;

    if-eqz v2, :cond_1f

    iget v1, v2, LX/GQg;->A00:I

    iget v0, v8, LX/GQg;->A00:I

    if-ne v1, v0, :cond_1f

    iget-object v2, v2, LX/GQg;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v7, v8, LX/GQg;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GVf;

    iget-boolean v0, v0, LX/GVf;->A04:Z

    if-eqz v0, :cond_19

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVf;

    iget-wide v0, v0, LX/GVf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GVf;

    iget-boolean v0, v0, LX/GVf;->A04:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVf;

    iget-wide v0, v0, LX/GVf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1f
    iget-object v0, v4, LX/2XC;->A00:LX/6xb;

    invoke-virtual {v0, v8}, LX/BHB;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deserialize cache: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    iget-object v4, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v4, LX/1v6;

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SKp;

    iget-object v0, v0, LX/SKp;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    iget-object v0, v4, LX/1v6;->A00:LX/6Zk;

    check-cast v0, LX/82x;

    iget-object v0, v0, LX/82x;->A00:LX/4EU;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1v6;->A03:Z

    goto/16 :goto_0

    :pswitch_26
    check-cast v8, LX/1tc;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v8}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading EB from server: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    check-cast v8, LX/2Pg;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6p;

    iput-object v8, v0, LX/M6p;->A00:LX/2Pg;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/776;->A0W(Ljava/lang/Object;)LX/M8l;

    move-result-object v2

    iget-object v1, v2, LX/M8l;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QQF;->A05:LX/QQF;

    invoke-static {v0, v1}, LX/RMr;->A00(LX/QQF;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v7, v2, LX/M8l;->A03:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v9, v2, LX/M8l;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v6, LX/XiE;

    invoke-direct/range {v6 .. v11}, LX/XiE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v6}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v8}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/776;->A0W(Ljava/lang/Object;)LX/M8l;

    move-result-object v4

    iget-object v1, v4, LX/M8l;->A05:LX/2a5;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/M8l;->A03:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A01(LX/2a5;Ljava/lang/String;)V

    iget-object v1, v4, LX/M8l;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/QQF;->A03:LX/QQF;

    invoke-static {v0, v1}, LX/RMr;->A00(LX/QQF;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/C0X;

    invoke-direct {v0, v4, v2, v1}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v4, v2, v1, v0}, LX/C0X;->A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWR;

    iget-object v0, v0, LX/PWR;->A00:LX/SMp;

    goto :goto_b

    :pswitch_2c
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWO;

    iget-object v0, v0, LX/PWO;->A00:LX/SMp;

    :goto_b
    if-nez v0, :cond_0

    const-string v0, "sendSettingsConfig"

    :goto_c
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2d
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_21

    const-string v0, "Original label removed"

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_21
    const-string v1, "originality_remove_label_fail"

    const v0, 0x7f1338a5

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v8, LX/H2Y;

    iget-object v1, v8, LX/H2Y;->A00:LX/QSH;

    instance-of v0, v1, LX/ON2;

    if-eqz v0, :cond_23

    iget-object v5, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v5, LX/ON6;

    invoke-static {v5}, LX/ON6;->A00(LX/ON6;)V

    :cond_22
    :goto_d
    iget-object v3, v5, LX/ON6;->A00:LX/Qq0;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Qq0;->A02:LX/AeZ;

    iget-object v0, v8, LX/H2Y;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/AeZ;->A0N(Ljava/lang/String;)V

    iget-object v0, v8, LX/H2Y;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    instance-of v0, v1, LX/ON0;

    if-eqz v0, :cond_40

    iget-object v5, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v5, LX/ON6;

    check-cast v1, LX/ON0;

    iget v3, v1, LX/ON0;->A00:I

    iget-object v0, v5, LX/ON6;->A03:LX/GXw;

    if-nez v0, :cond_22

    iget-object v0, v5, LX/LBp;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_album_category"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v3, LX/GXw;

    invoke-direct {v3}, LX/GXw;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/9lp;->dayNightMode:LX/0ZQ;

    invoke-virtual {v3, v0}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    invoke-static {v5}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const v1, 0x7f01008f

    const v0, 0x7f010090

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0bc;->A0B(IIII)V

    const v0, 0x7f0b02a9

    invoke-virtual {v2, v3, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    iput-object v3, v5, LX/ON6;->A03:LX/GXw;

    goto :goto_d

    :cond_24
    iget-object v1, v3, LX/Qq0;->A00:Landroid/content/Context;

    const v0, 0x7f130eea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/AeW;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    goto :goto_e

    :cond_25
    const/4 v10, 0x0

    const v13, 0x7f0820d4

    const-string v12, ""

    new-instance v4, LX/AeW;

    move-object v9, v4

    move-object v11, v10

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    :goto_e
    const/16 v1, 0x28

    new-instance v0, LX/TjI;

    invoke-direct {v0, v3, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/AeW;->A00()LX/AeX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A0K(LX/AeX;Z)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQd;

    iget v0, v3, LX/DQd;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/DQd;->A00:I

    iget-object v0, v3, LX/DQd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQa;

    iget v1, v3, LX/DQd;->A00:I

    iget-object v0, v0, LX/DQa;->A01:LX/DQe;

    if-eqz v0, :cond_26

    invoke-static {v0, v1}, LX/DQe;->A00(LX/DQe;I)V

    goto :goto_f

    :pswitch_31
    iget-object v2, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v8, LX/HLm;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v5, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v5, LX/LZC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v4

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v8, LX/22H;

    if-eqz v0, :cond_2d

    check-cast v8, LX/22H;

    iget-object v1, v8, LX/22H;->A02:Ljava/lang/Integer;

    :goto_10
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2c

    iget-object v0, v5, LX/LZC;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_28

    iget-object v0, v5, LX/LZC;->A01:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_11
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_27

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    :cond_27
    iput-object v2, v5, LX/LZC;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v5, LX/LZC;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_28
    iget-object v1, v5, LX/LZC;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_29

    const v0, 0x7f13051f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_29
    iget-object v1, v5, LX/LZC;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2lR;->A0Y(Z)V

    goto/16 :goto_0

    :cond_2b
    move-object v1, v2

    goto :goto_11

    :cond_2c
    iget-object v1, v5, LX/LZC;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    const/16 v0, 0x8

    goto :goto_12

    :cond_2d
    instance-of v0, v8, LX/EBm;

    if-eqz v0, :cond_41

    const/4 v1, 0x0

    goto :goto_10

    :pswitch_34
    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_0

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZC;

    iget-object v1, v0, LX/LZC;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :pswitch_35
    check-cast v8, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v3, LX/LZC;

    iget-object v4, v3, LX/LZC;->A06:LX/EPn;

    if-eqz v4, :cond_0

    iput-object v8, v3, LX/LZC;->A08:Ljava/util/List;

    iget-object v0, v3, LX/LZC;->A05:LX/DYF;

    if-eqz v0, :cond_2e

    iput-object v8, v0, LX/DYF;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/0ep;->notifyDataSetChanged()V

    :cond_2e
    invoke-virtual {v4}, LX/EPn;->A0a()I

    move-result v0

    invoke-static {v3, v0}, LX/LZC;->A01(LX/LZC;I)V

    iget-object v0, v3, LX/LZC;->A04:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ltz v2, :cond_31

    :goto_13
    iget-object v0, v3, LX/LZC;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-eqz v0, :cond_2f

    const v1, 0x7f0b27d0

    iput v1, v0, LX/1KD;->A00:I

    iget-object v0, v0, LX/1KD;->A04:LX/1KF;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_2f
    if-eq v6, v2, :cond_31

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_30
    const/4 v2, 0x0

    goto :goto_13

    :cond_31
    iget v2, v3, LX/LZC;->A00:I

    const/16 v0, 0x10

    iget-object v1, v3, LX/LZC;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-ne v2, v0, :cond_32

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/LZC;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-ne v2, v0, :cond_33

    iget-object v0, v4, LX/EPn;->A02:LX/ERn;

    iget-object v0, v0, LX/ERn;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v4}, LX/EPn;->A0f()V

    goto/16 :goto_0

    :cond_32
    if-eqz v1, :cond_42

    invoke-virtual {v4}, LX/EPn;->A0a()I

    move-result v0

    goto :goto_14

    :cond_33
    iget-object v1, v3, LX/LZC;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1KD;Z)V

    :cond_34
    iget-object v0, v3, LX/LZC;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/LZC;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v8}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8o;

    iget-object v0, v0, LX/K8o;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETn;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/ETn;->A0a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_37
    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9x;

    iget-object v0, v0, LX/A9x;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sf3;

    sget-object v0, LX/RiF;->A00:LX/YdI;

    invoke-virtual {v1, v0}, LX/Sf3;->A00(LX/YdI;)LX/B99;

    move-result-object v1

    const-string v0, "user_session_module"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v3

    const/16 v0, 0x45

    goto/16 :goto_15

    :pswitch_39
    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v8, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    const-class v0, LX/QXH;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXH;

    iget-object v15, v0, LX/QXH;->A00:LX/Qrq;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, LX/Qrq;->A01:LX/30h;

    invoke-virtual {v0, v8}, LX/30h;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    iget-object v3, v15, LX/Qrq;->A00:LX/B99;

    new-instance v1, LX/XwL;

    invoke-direct {v1, v12, v13, v2, v5}, LX/XwL;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, LX/CZG;

    invoke-direct {v0, v1, v2}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v9, LX/Xxk;

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/Xxk;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CZG;

    invoke-direct {v0, v9, v2}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    new-instance v0, LX/Udx;

    invoke-direct {v0, v1, v11}, LX/Udx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_35
    const-string v0, "null eimu for current user"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3a
    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v2, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    const-class v0, LX/QXG;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXG;

    iget-object v8, v0, LX/QXG;->A00:LX/Sf3;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Ri2;->A00:LX/YdI;

    invoke-virtual {v8, v0}, LX/Sf3;->A00(LX/YdI;)LX/B99;

    move-result-object v3

    const/16 v0, 0x46

    :goto_15
    invoke-static {v8, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/CZG;

    invoke-direct {v0, v2, v1}, LX/CZG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v8, LX/chp;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7uv;

    invoke-static {v8}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast v8, LX/6hZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v8}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v8, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_16

    :pswitch_3e
    check-cast v8, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v3, v8, v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v4, LX/DRC;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    const/4 v1, 0x4

    new-instance v0, LX/Vgf;

    invoke-direct {v0, v2, v1}, LX/Vgf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    return-object v3

    :pswitch_3f
    check-cast v8, LX/1rR;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1m2;

    iget-object v0, v0, LX/1m2;->A0l:LX/2a5;

    invoke-virtual {v1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, v8, LX/1rR;->A0X:Z

    if-nez v0, :cond_37

    :cond_36
    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_40
    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DC6;

    iget-object v1, v0, LX/DC6;->A0A:LX/B99;

    sget-object v0, LX/UeH;->A00:LX/UeH;

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    sget-object v0, LX/7rq;->A00:LX/7rq;

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    iget-object v2, v1, LX/B99;->A00:LX/AP0;

    iget-object v1, v0, LX/B99;->A00:LX/AP0;

    const-string v0, "other is null"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/QIn;

    invoke-direct {v0, v2}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v1, v0, LX/QIn;->A00:LX/YeZ;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_41
    check-cast v8, [Ljava/lang/Object;

    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v3, v0, LX/2sh;->A00:I

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.badging.model.ArmadilloThreadInfo>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/GQg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/GQg;->A00:I

    iput-object v2, v1, LX/GQg;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_42
    iget-object v5, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v5, LX/M13;

    iget-object v2, v5, LX/M13;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9dS;->A03:LX/9dS;

    if-ne v1, v0, :cond_39

    iget-object v0, v5, LX/M13;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, LX/776;->A0P(I)LX/LpN;

    move-result-object v4

    iget-object v0, v5, LX/M13;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xh;

    iget-object v0, v5, LX/M13;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v1, LX/44S;->A0A:LX/44S;

    const-string v0, "event"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A03:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1d(Ljava/lang/String;)V

    :goto_18
    const-string v0, "thread_type"

    invoke-virtual {v3, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/CXe;->A09:LX/CXe;

    invoke-static {v0, v3}, LX/740;->A1E(LX/0vu;LX/4gk;)V

    :cond_38
    const/4 v1, 0x0

    new-instance v0, LX/WgM;

    invoke-direct {v0, v1}, LX/WgM;-><init>(I)V

    return-object v0

    :cond_39
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9dS;->A02:LX/9dS;

    if-ne v1, v0, :cond_38

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/M13;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/M13;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_thread"

    invoke-static {v3, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/44S;->A0A:LX/44S;

    invoke-static {v0, v3}, LX/776;->A15(LX/0vu;LX/0wd;)V

    if-nez v2, :cond_3a

    const-string v2, ""

    :cond_3a
    invoke-virtual {v3, v2}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v1}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v4

    goto :goto_18

    :pswitch_43
    iget-object v0, v4, LX/DRC;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yna;

    invoke-static {v0}, LX/RJD;->A00(LX/Yna;)LX/Tvz;

    move-result-object v0

    return-object v0

    :pswitch_44
    check-cast v8, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v9, v8, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz v9, :cond_3f

    check-cast v9, LX/BT4;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v8, LX/2sh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v7, :cond_3d

    iget-object v1, v9, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x4

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3c

    sget-object v12, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

    :goto_1a
    iget-object v0, v9, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v10, 0x3

    invoke-interface {v0, v6, v10}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v11

    iget-object v1, v9, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v9, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v4

    iget-object v1, v9, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x2

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1b
    new-instance v1, LX/GVf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/GVf;->A01:J

    iput-boolean v11, v1, LX/GVf;->A04:Z

    iput-object v2, v1, LX/GVf;->A03:Ljava/lang/Long;

    iput-object v12, v1, LX/GVf;->A02:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    iput v0, v1, LX/GVf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/2sh;->A00:I

    iget-object v0, v9, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v6, v10}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v0

    add-int/2addr v1, v0

    iput v1, v8, LX/2sh;->A00:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_3b
    const/4 v0, 0x0

    goto :goto_1b

    :cond_3c
    new-instance v12, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;

    invoke-direct {v12, v1}, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;-><init>(Ljava/lang/Integer;)V

    goto :goto_1a

    :cond_3d
    const/16 v0, 0x19

    invoke-static {v8, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/7oG;

    invoke-direct {v2, v0, v5}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B99;

    iget-object v0, v0, LX/B99;->A00:LX/AP0;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    new-instance v3, LX/BSf;

    invoke-direct {v3, v2, v5}, LX/BSf;-><init>(LX/YbQ;I)V

    sget v2, LX/6h7;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/QIF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QIF;->A03:[LX/YeZ;

    iput-object v4, v0, LX/QIF;->A02:Ljava/lang/Iterable;

    iput-object v3, v0, LX/QIF;->A01:LX/YfC;

    iput v2, v0, LX/QIF;->A00:I

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_3f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_42
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_41
        :pswitch_44
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_40
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3f
        :pswitch_3e
        :pswitch_7
        :pswitch_3d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3c
        :pswitch_3
        :pswitch_3b
        :pswitch_2
        :pswitch_3a
        :pswitch_1
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method
