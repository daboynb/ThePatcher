.class public final LX/P6v;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/RsK;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/P6v;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/P6v;->A01:LX/9Tv;

    const v0, 0x7f0e1583

    invoke-static {p1, p2, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Fue;

    invoke-direct {v4, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v4, LX/Fue;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Fue;->A06:LX/9Tv;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iput-object v7, v4, LX/Fue;->A02:Landroid/content/Context;

    new-instance v6, LX/TOZ;

    invoke-direct {v6}, LX/TOZ;-><init>()V

    iput-boolean v3, v6, LX/TOZ;->A0A:Z

    iput-boolean v3, v6, LX/TOZ;->A07:Z

    iput-boolean v3, v6, LX/TOZ;->A0B:Z

    iput-boolean v3, v6, LX/TOZ;->A0E:Z

    iput-boolean v3, v6, LX/TOZ;->A09:Z

    const-string v0, "ig_search_places_map_expanded"

    iput-object v0, v6, LX/TOZ;->A06:Ljava/lang/String;

    const-string v1, "PlacesMapRowViewHolder.kt"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v6, LX/TOZ;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    iput-boolean v0, v6, LX/TOZ;->A08:Z

    iput-object v6, v4, LX/Fue;->A04:LX/TOZ;

    const v0, 0x7f0b2588

    invoke-static {v5, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v4, LX/Fue;->A03:Landroid/view/ViewGroup;

    new-instance v2, LX/F08;

    invoke-direct {v2, v7, v6}, LX/F08;-><init>(Landroid/content/Context;LX/TOZ;)V

    iput-object v2, v4, LX/Fue;->A05:LX/F08;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070115

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/Fue;->A01:I

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v4, LX/Fue;->A00:I

    const v0, 0x7f0b2d7b

    invoke-static {v5, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Fue;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d6c

    invoke-static {v5, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Fue;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/F08;->ELc(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UDm;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 22

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    check-cast v4, LX/UDm;

    check-cast v9, LX/Fue;

    invoke-static {v4, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v4, LX/UDm;->A02:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    move-object/from16 v5, p0

    iget-object v3, v5, LX/P6v;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/P6v;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v4, LX/UDm;->A03:Z

    iget-object v0, v4, LX/UDm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v0

    iget-object v6, v4, LX/UDm;->A01:LX/I9q;

    iget-object v0, v5, LX/P6v;->A03:LX/RsK;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v14, v6, LX/I9q;->A05:Ljava/lang/String;

    const/16 v13, 0x20

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v1

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_0
    if-gt v5, v12, :cond_4

    move v0, v12

    if-nez v15, :cond_0

    move v0, v5

    :cond_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v13}, LX/D1F;->A01(II)I

    move-result v4

    const/4 v0, 0x0

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v15, :cond_3

    if-nez v0, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v14, v12, v5}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v11

    :goto_1
    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/I9q;->A07:Ljava/lang/String;

    invoke-static {v0, v10}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-gt v5, v10, :cond_a

    move v0, v10

    if-nez v4, :cond_6

    move v0, v5

    :cond_6
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v13}, LX/D1F;->A01(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v4, :cond_9

    if-nez v0, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v12, v10, v5}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :cond_b
    move-object/from16 v19, v11

    :cond_c
    :goto_3
    iget-object v0, v9, LX/Fue;->A05:LX/F08;

    new-instance v12, LX/TnR;

    move-object/from16 v18, v8

    move/from16 v20, v2

    move-object v13, v3

    move-object/from16 v14, v21

    move-object v15, v9

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v20}, LX/TnR;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Fue;LX/I9q;LX/RsK;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12}, LX/F08;->A0H(LX/Vm4;)V

    if-eqz v6, :cond_19

    iget-object v15, v6, LX/I9q;->A06:Ljava/lang/String;

    iget-object v13, v6, LX/I9q;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/I9q;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    :goto_4
    new-instance v12, LX/VMj;

    move-object/from16 v0, v17

    invoke-direct {v12, v0, v8}, LX/VMj;-><init>(LX/RsK;Lcom/instagram/model/venue/Venue;)V

    if-eqz v1, :cond_18

    iget-object v11, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    :goto_5
    iget-object v10, v9, LX/Fue;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v5, 0x0

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1349ac

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v15, :cond_d

    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->BGd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->BGd()Ljava/lang/String;

    move-result-object v15

    :cond_d
    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    const-string v15, " \u2022 "

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_10

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    sget-object v0, LX/OGg;->A00:LX/OGg;

    invoke-virtual {v0, v4, v7, v13}, LX/OGg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v13, LX/OGg;->A00:LX/OGg;

    const-string v0, "LOCATION_INFO_BLOCK_BINDER"

    invoke-virtual {v13, v4, v7, v8, v0}, LX/OGg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, "\n"

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    :goto_6
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v10, v12, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_15
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x5

    new-instance v3, LX/Ay7;

    invoke-direct {v3, v0, v12, v4}, LX/Ay7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v11, v3, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/Fue;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v4, 0x8

    new-instance v0, LX/E9V;

    move-object v3, v0

    move-object/from16 v5, v17

    move-object/from16 v7, v21

    invoke-direct/range {v3 .. v8}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1332d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :cond_17
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_18
    move-object v14, v11

    goto/16 :goto_5

    :cond_19
    move-object v15, v11

    move-object v13, v11

    move-object v1, v11

    goto/16 :goto_4
.end method
