.class public final LX/D09;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D09;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/D09;
    .locals 1

    new-instance v0, LX/D09;

    invoke-direct {v0, p0}, LX/D09;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v0, v0, LX/D09;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v5

    :pswitch_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v4, LX/AJd;

    if-eqz v0, :cond_1

    const-string v5, "comment_row"

    return-object v5

    :cond_1
    instance-of v0, v4, LX/AD4;

    if-eqz v0, :cond_2

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_2
    instance-of v0, v4, LX/A3z;

    if-eqz v0, :cond_3

    const-string v5, "xar_disclosure_banner"

    return-object v5

    :cond_3
    instance-of v0, v4, LX/A44;

    if-eqz v0, :cond_4

    const/16 v0, 0x620

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_4
    instance-of v0, v4, LX/Icw;

    if-eqz v0, :cond_5

    const-string v5, "attribution_row"

    return-object v5

    :cond_5
    instance-of v0, v4, LX/AVz;

    if-eqz v0, :cond_6

    const-string v5, "audience_disclaimer_banner"

    return-object v5

    :cond_6
    instance-of v0, v4, LX/AW1;

    if-eqz v0, :cond_7

    const-string v5, "sort_order_selector"

    return-object v5

    :cond_7
    instance-of v0, v4, LX/A68;

    if-eqz v0, :cond_8

    const-string v5, "parent_comment_list_paging_state"

    return-object v5

    :cond_8
    instance-of v0, v4, LX/AUx;

    if-eqz v0, :cond_9

    const-string v5, "child_comment_list_paging_state"

    return-object v5

    :cond_9
    instance-of v0, v4, LX/A6D;

    if-eqz v0, :cond_a

    const-string v5, "hidden_comment_list_paging_state"

    return-object v5

    :cond_a
    instance-of v0, v4, LX/A6G;

    if-eqz v0, :cond_b

    const-string v5, "pending_comment_list_state"

    return-object v5

    :cond_b
    instance-of v0, v4, LX/A3G;

    if-eqz v0, :cond_c

    const-string v5, "restricted_comments_section_header"

    return-object v5

    :cond_c
    instance-of v0, v4, LX/S4l;

    if-eqz v0, :cond_d

    const/16 v0, 0x310

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_d
    instance-of v0, v4, LX/A3H;

    if-eqz v0, :cond_e

    const-string v5, "restricted_comments_hidden_state_header"

    return-object v5

    :cond_e
    instance-of v0, v4, LX/AWj;

    if-eqz v0, :cond_f

    const-string v5, "original_author_banner"

    return-object v5

    :cond_f
    instance-of v0, v4, LX/Idi;

    if-eqz v0, :cond_10

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_10
    instance-of v0, v4, LX/Id0;

    if-eqz v0, :cond_11

    const/16 v0, 0x3de

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_11
    instance-of v0, v4, LX/Icy;

    if-eqz v0, :cond_12

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_2
    check-cast v4, LX/8j7;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8j7;->A02:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2v()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    :cond_12
    const-string v5, ""

    return-object v5

    :pswitch_3
    sget-object v0, LX/VKs;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/VKs;->A08:LX/VKs;

    return-object v5

    :pswitch_4
    sget-object v0, LX/1Qs;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/1Qs;->A06:LX/1Qs;

    return-object v5

    :pswitch_5
    sget-object v0, LX/3Xn;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/3Xn;->A06:LX/3Xn;

    return-object v5

    :pswitch_6
    sget-object v0, LX/0I2;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/0I2;->A0C:LX/0I2;

    return-object v5

    :pswitch_7
    sget-object v0, LX/VMM;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/VMM;->A0J:LX/VMM;

    return-object v5

    :pswitch_8
    sget-object v0, LX/VLH;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/VLH;->A09:LX/VLH;

    return-object v5

    :pswitch_9
    sget-object v0, LX/VMN;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/VMN;->A0J:LX/VMN;

    return-object v5

    :pswitch_a
    sget-object v0, LX/VKF;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/VKF;->A06:LX/VKF;

    return-object v5

    :pswitch_b
    sget-object v0, LX/JnI;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/JnI;->A0D:LX/JnI;

    return-object v5

    :pswitch_c
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/E2F;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/E2F;->A07:LX/E2F;

    return-object v5

    :pswitch_d
    sget-object v0, LX/VMD;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/VMD;->A0F:LX/VMD;

    return-object v5

    :pswitch_e
    sget-object v0, LX/VKh;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/VKh;->A07:LX/VKh;

    return-object v5

    :pswitch_f
    sget-object v0, LX/VKG;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/VKG;->A06:LX/VKG;

    return-object v5

    :pswitch_10
    sget-object v0, LX/VKu;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/VKu;->A08:LX/VKu;

    return-object v5

    :pswitch_11
    sget-object v0, LX/VKI;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/VKI;->A06:LX/VKI;

    return-object v5

    :pswitch_12
    sget-object v0, LX/9fK;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/9fK;->A09:LX/9fK;

    return-object v5

    :pswitch_13
    sget-object v0, LX/WKV;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/WKV;->A08:LX/WKV;

    return-object v5

    :pswitch_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_15
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/litho/LithoView;

    invoke-direct {v5, v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v5

    :pswitch_16
    check-cast v4, LX/F7G;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/F7G;->A00:Lcom/facebook/litho/BaseMountingView;

    const/16 v0, 0x35

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_17
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_18
    check-cast v4, LX/D7I;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/D7I;->A00:LX/1XL;

    return-object v5

    :pswitch_19
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1a
    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/VJH;->A05:LX/VJH;

    invoke-static {v4, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1b
    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/VJN;->A05:LX/VJN;

    invoke-static {v4, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1c
    check-cast v4, LX/ddi;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/ddi;->getId()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_1d
    check-cast v4, LX/RIQ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RIQ;->A02:LX/dmn;

    if-nez v0, :cond_13

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v0, LX/RFN;

    iget-object v5, v0, LX/RFN;->A00:LX/14r;

    return-object v5

    :pswitch_1e
    check-cast v4, LX/Q2S;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Q2S;->A08:Ljava/util/List;

    return-object v5

    :pswitch_1f
    check-cast v4, LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_20
    check-cast v4, LX/AJd;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/AJd;->A02(LX/AJd;)LX/AJd;

    move-result-object v5

    return-object v5

    :pswitch_21
    check-cast v4, LX/AJd;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v22, 0x7ffffff

    const/4 v3, 0x0

    const/16 v31, 0x1

    const/16 v21, -0x1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    invoke-static/range {v3 .. v31}, LX/AJd;->A00(LX/APU;LX/AJd;LX/PV0;LX/Jm2;LX/AP8;LX/APT;LX/A6T;LX/Xs1;LX/Myf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZ)LX/AJd;

    move-result-object v5

    return-object v5

    :pswitch_22
    check-cast v4, LX/XES;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/XES;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_23
    check-cast v4, LX/3vR;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/3vR;->A2u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_25
    check-cast v4, LX/AJd;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/AJd;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_26
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_27
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jz5;

    if-eqz v0, :cond_14

    check-cast v1, LX/Jz5;

    :goto_0
    new-instance v0, LX/anr;

    invoke-direct {v0, v1}, LX/anr;-><init>(LX/Jz5;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_14
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_29
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_1

    :pswitch_2a
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2b
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eq v1, v0, :cond_15

    goto/16 :goto_2

    :pswitch_2c
    check-cast v4, LX/Q2b;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_2d
    check-cast v4, LX/Q2b;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Q2b;->A0C:LX/2a5;

    return-object v5

    :pswitch_2e
    check-cast v4, LX/Q2b;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_2f
    check-cast v4, LX/Q2b;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Q2b;->A0C:LX/2a5;

    return-object v5

    :pswitch_30
    check-cast v4, LX/8j7;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8j7;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_31
    check-cast v4, LX/QEV;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/QEV;->A02:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/QEV;->A00:LX/Q2b;

    iget-object v1, v4, LX/QEV;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/QEV;->A03:Z

    invoke-static {v2, v1, v0, v3}, LX/QEV;->A00(LX/Q2b;Ljava/lang/String;ZZ)LX/QEV;

    move-result-object v5

    return-object v5

    :pswitch_32
    check-cast v4, LX/QEV;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/QEV;->A02:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/QEV;->A00:LX/Q2b;

    iget-object v1, v4, LX/QEV;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/QEV;->A03:Z

    invoke-static {v2, v1, v0, v3}, LX/QEV;->A00(LX/Q2b;Ljava/lang/String;ZZ)LX/QEV;

    move-result-object v5

    return-object v5

    :pswitch_33
    check-cast v4, LX/QEn;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-boolean v7, v4, LX/QEn;->A02:Z

    iget-object v6, v4, LX/QEn;->A00:LX/3t6;

    iget-boolean v8, v4, LX/QEn;->A05:Z

    iget-boolean v9, v4, LX/QEn;->A04:Z

    iget-boolean v10, v4, LX/QEn;->A03:Z

    iget-boolean v11, v4, LX/QEn;->A06:Z

    new-instance v5, LX/QEn;

    invoke-direct/range {v5 .. v12}, LX/QEn;-><init>(LX/3t6;ZZZZZZ)V

    return-object v5

    :pswitch_34
    check-cast v4, LX/QEn;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v7, v4, LX/QEn;->A02:Z

    iget-object v6, v4, LX/QEn;->A00:LX/3t6;

    iget-boolean v8, v4, LX/QEn;->A05:Z

    const/4 v9, 0x1

    iget-boolean v11, v4, LX/QEn;->A06:Z

    new-instance v5, LX/QEn;

    move v12, v10

    invoke-direct/range {v5 .. v12}, LX/QEn;-><init>(LX/3t6;ZZZZZZ)V

    return-object v5

    :pswitch_35
    check-cast v4, LX/QEn;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v7, v4, LX/QEn;->A02:Z

    iget-object v6, v4, LX/QEn;->A00:LX/3t6;

    iget-boolean v8, v4, LX/QEn;->A05:Z

    iget-boolean v9, v4, LX/QEn;->A04:Z

    iget-boolean v10, v4, LX/QEn;->A03:Z

    iget-boolean v11, v4, LX/QEn;->A06:Z

    new-instance v5, LX/QEn;

    invoke-direct/range {v5 .. v12}, LX/QEn;-><init>(LX/3t6;ZZZZZZ)V

    return-object v5

    :pswitch_36
    check-cast v4, LX/QEn;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-boolean v7, v4, LX/QEn;->A02:Z

    iget-object v6, v4, LX/QEn;->A00:LX/3t6;

    iget-boolean v8, v4, LX/QEn;->A05:Z

    iget-boolean v9, v4, LX/QEn;->A04:Z

    iget-boolean v10, v4, LX/QEn;->A03:Z

    iget-boolean v11, v4, LX/QEn;->A06:Z

    new-instance v5, LX/QEn;

    invoke-direct/range {v5 .. v12}, LX/QEn;-><init>(LX/3t6;ZZZZZZ)V

    return-object v5

    :pswitch_37
    check-cast v4, LX/QEn;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iget-boolean v7, v4, LX/QEn;->A02:Z

    iget-object v6, v4, LX/QEn;->A00:LX/3t6;

    iget-boolean v8, v4, LX/QEn;->A05:Z

    iget-boolean v11, v4, LX/QEn;->A06:Z

    new-instance v5, LX/QEn;

    move v12, v9

    invoke-direct/range {v5 .. v12}, LX/QEn;-><init>(LX/3t6;ZZZZZZ)V

    return-object v5

    :pswitch_38
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_39
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    goto :goto_2

    :pswitch_3a
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/2M7;

    invoke-direct {v5, v4}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    return-object v5

    :pswitch_3b
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    :goto_1
    const/4 v2, 0x0

    if-lez v4, :cond_15

    :goto_2
    const/4 v2, 0x1

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_3c
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/2M7;

    invoke-direct {v5, v4}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    return-object v5

    :pswitch_3d
    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_12
        :pswitch_13
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
