.class public abstract LX/AQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H2s;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    const/16 v0, 0x14

    new-instance v1, LX/Apc;

    move-object v6, p1

    invoke-direct {v1, p1, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Owf;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Owf;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, LX/H2s;->A00:LX/H1W;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/H1W;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/H1W;->A00:LX/H2t;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/H2t;->A02:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, LX/H1W;->A00:LX/H2t;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/H2t;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v5, LX/H1W;->A00:LX/H2t;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/H2t;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v9, p2, LX/H2s;->A02:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    iget-object v8, p2, LX/H2s;->A01:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v1, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_4

    new-instance v4, LX/AzE;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/AzE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Owf;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "ig_translated_tag_deeplink_notif_impression"

    invoke-virtual {v7, v0, v8, v9}, LX/Owf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v4, v0

    :cond_2
    move-object v3, v0

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v1, 0xd

    const v0, 0x7f082044

    const v3, 0x7f04074f

    if-eq p2, v1, :cond_0

    const v0, 0x7f0822c3

    const v3, 0x7f0407e2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, LX/4nP;

    invoke-direct {v4, v2}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x12

    const/16 v1, 0x20

    invoke-static {p0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz p3, :cond_2

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/4nP;->A00:I

    invoke-static {v2}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/4nP;->A01:I

    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3i5;Ljava/lang/String;ZZZZ)Landroid/text/Spanned;
    .locals 7

    iget-object v0, p2, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p5, :cond_11

    const-string v2, ""

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v4, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/3i5;->A09:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/3i5;->A00:LX/A8x;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A8x;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    const v2, 0x7f132c1e

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-nez p6, :cond_3

    if-eqz p7, :cond_24

    :cond_3
    sget-object v1, LX/CCL;->A00:LX/CCL;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, p5, v0}, LX/CCL;->A08(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p2, LX/3i5;->A03:LX/4af;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/4af;->A0R:LX/4af;

    const v2, 0x7f132c24

    if-ne v1, v0, :cond_1

    const v2, 0x7f132c17

    goto :goto_0

    :cond_5
    iget-object v4, p2, LX/3i5;->A03:LX/4af;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-ne v4, v0, :cond_31

    const v2, 0x7f132c15

    goto :goto_0

    :pswitch_1
    iget-object v4, p2, LX/3i5;->A03:LX/4af;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-ne v4, v0, :cond_6

    const v2, 0x7f132c10

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_7

    const v4, 0x7f132706

    goto :goto_3

    :cond_7
    iget-object v4, p2, LX/3i5;->A03:LX/4af;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/4af;->A0C:LX/4af;

    if-ne v4, v0, :cond_8

    const-string v2, "You sent congratulations for their Spark award"

    goto :goto_2

    :cond_8
    if-eqz p7, :cond_a

    iget-object v0, p2, LX/3i5;->A01:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->Dc5()Z

    move-result v0

    if-eqz v0, :cond_9

    const v4, 0x7f132c0a

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_9
    const v0, 0x7f132c0b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_a
    const v4, 0x7f132c0d

    if-nez p6, :cond_36

    const v4, 0x7f132c12

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_f

    :pswitch_2
    invoke-virtual {p2, p1}, LX/3i5;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    const v4, 0x7f132c05

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, LX/3i5;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_3
    const v4, 0x7f132c26

    goto :goto_3

    :pswitch_4
    const v4, 0x7f132bfb

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p2, LX/3i5;->A0A:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_5
    iget-object v5, p2, LX/3i5;->A00:LX/A8x;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/A8x;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2yC;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yC;

    if-nez v0, :cond_b

    sget-object v0, LX/2yC;->A1X:LX/2yC;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x21

    if-eq v4, v0, :cond_e

    const/16 v0, 0x2b

    if-eq v4, v0, :cond_d

    const/16 v0, 0x2e

    if-eq v4, v0, :cond_c

    const/16 v0, 0x31

    if-ne v4, v0, :cond_0

    const v2, 0x7f132c01

    goto/16 :goto_0

    :cond_c
    const v2, 0x7f132c00

    goto/16 :goto_0

    :cond_d
    const v2, 0x7f132bff

    goto/16 :goto_0

    :cond_e
    const v4, 0x7f132bfe

    iget-object v0, p2, LX/3i5;->A00:LX/A8x;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p2, LX/3i5;->A00:LX/A8x;

    iget-object v0, v0, LX/A8x;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    :goto_4
    iget-object v0, v5, LX/A8x;->A03:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_4

    :cond_11
    const-string v5, ""

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_6
    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/3i5;->A09:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "Required value was null."

    iget-object v0, p2, LX/3i5;->A03:LX/4af;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x18

    if-eqz v5, :cond_16

    if-eq v3, v0, :cond_15

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_12

    if-eqz p4, :cond_13

    if-nez p3, :cond_18

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    if-eqz p4, :cond_13

    if-nez p3, :cond_18

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz p7, :cond_19

    iget-object v0, p2, LX/3i5;->A01:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_14

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->Dc5()Z

    move-result v0

    if-eqz v0, :cond_14

    const v4, 0x7f132c18

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_f

    :cond_14
    const v2, 0x7f132c19

    goto/16 :goto_0

    :cond_15
    const v1, 0x7f132c13

    goto :goto_6

    :cond_16
    if-eq v3, v0, :cond_1b

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_17

    if-eqz p4, :cond_1c

    if-nez p3, :cond_18

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz p4, :cond_1c

    if-nez p3, :cond_18

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const v3, 0x7f1326ea

    new-array v1, v1, [Ljava/lang/Object;

    goto :goto_5

    :cond_19
    if-eqz p6, :cond_1a

    const v3, 0x7f132c1c

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1318f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_5
    aput-object p3, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_1a
    iget-object v0, p2, LX/3i5;->A01:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    const v2, 0x7f132c20

    if-eqz v0, :cond_1

    const v2, 0x7f132c21

    goto/16 :goto_0

    :cond_1b
    const v1, 0x7f132c14

    goto :goto_6

    :cond_1c
    iget-object v0, p2, LX/3i5;->A00:LX/A8x;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/A8x;->A00:Ljava/lang/String;

    const v1, 0x7f132c1f

    if-nez v0, :cond_1e

    :cond_1d
    const v1, 0x7f132c22

    :cond_1e
    :goto_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, p2, LX/3i5;->A03:LX/4af;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-ne v3, v0, :cond_1f

    const v2, 0x7f132c0e

    goto/16 :goto_0

    :cond_1f
    if-eqz p4, :cond_20

    if-eqz p3, :cond_39

    const v4, 0x7f1326e7

    iget-object v0, p2, LX/3i5;->A0A:Ljava/lang/String;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_f

    :cond_20
    if-eqz p7, :cond_22

    iget-object v0, p2, LX/3i5;->A01:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_21

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->Dc5()Z

    move-result v0

    if-eqz v0, :cond_21

    const v4, 0x7f132c08

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_21
    const v2, 0x7f132c09

    goto/16 :goto_0

    :cond_22
    if-eqz p6, :cond_23

    const v4, 0x7f132c0c

    const v0, 0x7f1318f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_f

    :cond_23
    iget-object v1, p2, LX/3i5;->A03:LX/4af;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/4af;->A0C:LX/4af;

    if-ne v1, v0, :cond_25

    const-string v2, "Sent congratulations for your Spark award!"

    :cond_24
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_25
    const v4, 0x7f132c0f

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, p2, LX/3i5;->A01:LX/4vm;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D4u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x7f132bf8

    invoke-static {p0, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_26
    const v0, 0x7f132bf9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_27
    invoke-virtual {p2, p1}, LX/3i5;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_29

    if-eq v2, v6, :cond_28

    const v4, 0x7f132c07

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    aput-object v0, v2, v3

    :goto_8
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_28
    const v4, 0x7f132c28

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_29
    const v4, 0x7f132c04

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_2a
    invoke-virtual {p2, p1}, LX/3i5;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    const v4, 0x7f132c04

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, LX/3i5;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_2b
    const v0, 0x7f132d4c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :pswitch_9
    invoke-virtual {p2, p1}, LX/3i5;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    const v2, 0x7f132c03

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {p2, p1}, LX/3i5;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v1, :cond_30

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2d

    const v4, 0x7f132c06

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_2d
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v5, v0

    :cond_2e
    invoke-static {v3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    const v4, 0x7f132c27

    new-array v3, v1, [Ljava/lang/Object;

    goto :goto_d

    :cond_2f
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_30
    const v2, 0x7f132c02

    goto/16 :goto_0

    :pswitch_a
    const v4, 0x7f132c25

    goto :goto_c

    :pswitch_b
    const v4, 0x7f132bfa

    :goto_c
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, p2, LX/3i5;->A0A:Ljava/lang/String;

    :goto_d
    aput-object v0, v3, v2

    goto :goto_f

    :cond_31
    if-eqz p7, :cond_32

    iget-object v0, p2, LX/3i5;->A01:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_37

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->Dc5()Z

    move-result v0

    if-eqz v0, :cond_37

    const v4, 0x7f132c1a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_e
    aput-object v0, v3, v1

    :goto_f
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_32
    if-eqz p4, :cond_35

    iget-object v0, p2, LX/3i5;->A01:LX/4vm;

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_34

    const v1, 0x7f132bfc

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v2, v0

    :cond_33
    invoke-static {p0, v2, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_34
    const v2, 0x7f132bfd

    goto/16 :goto_0

    :cond_35
    if-eqz p6, :cond_38

    const v4, 0x7f132c1d

    :cond_36
    new-array v3, v3, [Ljava/lang/Object;

    const v0, 0x7f1318f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_37
    const v2, 0x7f132c1b

    goto/16 :goto_0

    :cond_38
    const v2, 0x7f132c23

    goto/16 :goto_0

    :cond_39
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static final A03(LX/10l;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 8

    iget-object v0, p0, LX/10l;->A00:LX/10W;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/10l;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/10W;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v3, p0, LX/10l;->A04:Ljava/lang/Boolean;

    iget-boolean v7, p0, LX/10l;->A07:Z

    iget-object v1, p0, LX/10l;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/3i5;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/3i5;->A01:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3i5;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3i5;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/3i5;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3i5;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3i5;->A0F:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
