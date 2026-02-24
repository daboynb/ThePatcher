.class public final LX/Ny9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ny9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ny9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ny9;->A00:LX/Ny9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V
    .locals 31

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    check-cast v10, LX/0dZ;

    iget-object v0, v10, LX/0dZ;->A0A:LX/0e1;

    iget-object v2, v0, LX/0e1;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50b344a6

    move-object/from16 v11, p1

    move-object/from16 v9, p5

    if-eq v1, v0, :cond_28

    const v0, 0x1fd3f540

    if-eq v1, v0, :cond_8

    const v0, 0x25fcb817

    if-eq v1, v0, :cond_9

    const v0, 0x4d7d01ee    # 2.6529763E8f

    if-ne v1, v0, :cond_2b

    const-string v0, "iig_large_social_context_dialog"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v11}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v7

    iget-object v6, v10, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v6, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v7, LX/36K;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    :goto_1
    const-string v3, "220449009777528"

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1323c2

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v12, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/OPZ;

    invoke-direct {v0, v11, v8, v12, v1}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v2, v12}, LX/36K;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, v6, LX/0e0;->A06:LX/A5j;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/A5j;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/36K;->A07:Z

    :cond_2
    iget-object v1, v6, LX/0e0;->A01:LX/0e6;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v8, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2a

    new-instance v2, LX/OPc;

    invoke-direct {v2, v0, v10, v9}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/0e6;->A04:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0, v8, v1}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, v6, LX/0e0;->A02:LX/0e6;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v8, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2b

    new-instance v2, LX/OPc;

    invoke-direct {v2, v0, v10, v9}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/0e6;->A04:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0, v8, v1}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v6, LX/0e0;->A00:LX/0e6;

    if-eqz v0, :cond_5

    sget-object v2, LX/OOs;->A00:LX/OOs;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x1040000

    invoke-virtual {v7, v2, v1, v0}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v0, v6, LX/0e0;->A0C:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91B;

    iget-object v0, v0, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    move-object v1, v5

    goto/16 :goto_1

    :cond_8
    const-string v0, "iig_dialog"

    goto/16 :goto_0

    :cond_9
    const-string v0, "promotional_dialog_ig_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/7EM;

    invoke-direct {v6, v11}, LX/7EM;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v6, LX/7EM;->A0C:Z

    iget-object v5, v10, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v5, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v6, LX/7EM;->A09:Ljava/lang/String;

    :cond_a
    iget-object v0, v5, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const/16 v26, 0x0

    if-eqz v0, :cond_20

    iget-object v13, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    :goto_4
    iget-object v1, v10, LX/0dZ;->A0A:LX/0e1;

    const-string v0, "content_text_link_url"

    invoke-virtual {v1, v0}, LX/0e1;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v12, v0, LX/0f5;->A03:Ljava/lang/String;

    :goto_5
    iget-object v1, v10, LX/0dZ;->A0A:LX/0e1;

    const-string v0, "content_text_link_text"

    invoke-virtual {v1, v0}, LX/0e1;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/0f5;->A03:Ljava/lang/String;

    :goto_6
    iget-object v0, v5, LX/0e0;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_7
    if-eqz v13, :cond_15

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13, v2, v8, v8}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_b

    add-int/2addr v4, v2

    const/16 v0, 0x8

    new-instance v1, LX/B1S;

    invoke-direct {v1, v11, v12, v0}, LX/B1S;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-virtual {v6, v3}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_8
    iget-object v0, v5, LX/0e0;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, v6, LX/7EM;->A06:Ljava/lang/CharSequence;

    :cond_d
    iget-object v0, v5, LX/0e0;->A01:LX/0e6;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v2, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x2c

    new-instance v0, LX/OPc;

    invoke-direct {v0, v1, v10, v9}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v5, LX/0e0;->A02:LX/0e6;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v2, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x2d

    new-instance v0, LX/OPc;

    invoke-direct {v0, v1, v10, v9}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v5, LX/0e0;->A04:LX/91B;

    iget-object v2, v5, LX/0e0;->A05:LX/91B;

    invoke-static {v11}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_9
    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v1}, LX/7EM;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v10, LX/0dZ;->A0A:LX/0e1;

    const-string v0, "image_style"

    invoke-virtual {v1, v0}, LX/0e1;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/0f5;->A03:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3e9929d9

    if-eq v1, v0, :cond_11

    const v0, -0xc91a045

    if-ne v1, v0, :cond_12

    const-string v0, "circular_image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {v6, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    :cond_10
    const/4 v1, 0x2

    new-instance v0, LX/OPr;

    invoke-direct {v0, v1, v9, v10}, LX/OPr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_10

    :cond_11
    const-string v0, "fullbleed_image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_12
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_10

    iget-object v1, v2, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_9

    :cond_14
    iput-object v13, v6, LX/7EM;->A07:Ljava/lang/CharSequence;

    goto/16 :goto_8

    :cond_15
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/BV3;

    invoke-direct {v4, v11, v0, v0, v0}, LX/BV3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    if-gez v2, :cond_16

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v3, LX/A9L;

    invoke-static {v11}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/A9L;->A00:LX/91B;

    if-eqz v0, :cond_1b

    :cond_17
    iget-object v15, v0, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v15}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    :goto_c
    const-string v1, "958138673109428"

    iget-object v0, v10, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v2, :cond_1a

    const v0, 0x7f133684

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f133683

    invoke-static {v11, v12, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v8, v8}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060298

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v14

    const/16 v12, 0x21

    invoke-virtual {v2, v0, v14, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v14, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v11}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f060299

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v14, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_d
    if-eqz v15, :cond_19

    invoke-static {v15}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const-string v21, "quick_promotion_bullet_icon"

    const/16 v22, 0x40

    new-instance v19, LX/8gB;

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move-object/from16 v20, v15

    invoke-direct/range {v19 .. v25}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iget-object v0, v3, LX/A9L;->A02:Ljava/lang/String;

    move-object/from16 v24, v4

    move-object/from16 v25, v19

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v26

    move/from16 v30, v8

    invoke-virtual/range {v24 .. v30}, LX/BV3;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :goto_e
    move/from16 v2, v17

    goto/16 :goto_b

    :cond_19
    iget-object v1, v3, LX/A9L;->A02:Ljava/lang/String;

    const v0, 0x7f082100

    invoke-virtual {v4, v2, v1, v0}, LX/BV3;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_e

    :cond_1a
    iget-object v2, v3, LX/A9L;->A03:Ljava/lang/String;

    goto :goto_d

    :cond_1b
    iget-object v0, v3, LX/A9L;->A01:LX/91B;

    if-nez v0, :cond_17

    move-object/from16 v15, v26

    move-object/from16 v16, v15

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v4}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/7EM;->A0B:Ljava/util/List;

    goto/16 :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v2, v26

    goto/16 :goto_6

    :cond_1f
    move-object/from16 v12, v26

    goto/16 :goto_5

    :cond_20
    move-object/from16 v13, v26

    goto/16 :goto_4

    :cond_21
    const/4 v2, 0x0

    :cond_22
    iget-object v8, v6, LX/0e0;->A04:LX/91B;

    iget-object v1, v6, LX/0e0;->A05:LX/91B;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/36K;->A06:Z

    iget-object v1, v7, LX/36K;->A0X:Landroid/view/ViewStub;

    const v0, 0x7f0e038e

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.facepile.IgdsFacepile"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_23

    sget-object v0, LX/36K;->A0f:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_23
    invoke-virtual {v1, v2, v3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_24
    :goto_f
    const/4 v1, 0x2

    new-instance v0, LX/OLX;

    invoke-direct {v0, v1, v9, v10}, LX/OLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v7}, LX/132;->A1N(LX/36K;)V

    iget-object v0, v6, LX/0e0;->A00:LX/0e6;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/36K;->A0p(Z)V

    :goto_10
    invoke-interface {v9, v10}, LX/Rvo;->Ext(LX/Rbm;)V

    return-void

    :cond_25
    invoke-static {v11}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v8, :cond_26

    iget-object v2, v8, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v10, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_11
    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/36K;->A06:Z

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/36K;->A01(LX/36K;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_f

    :cond_26
    if-eqz v1, :cond_24

    iget-object v2, v1, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v10, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_11

    :cond_27
    invoke-virtual {v7, v5, v4, v2, v5}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    goto :goto_f

    :cond_28
    const-string v0, "ig_promotional_dialog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v10, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0e0;->A02()LX/1Ca;

    move-result-object v0

    if-eqz v0, :cond_2b

    instance-of v0, v9, LX/Sdj;

    if-eqz v0, :cond_2b

    move-object v0, v9

    check-cast v0, LX/Sdj;

    invoke-interface {v0}, LX/Sdj;->B9E()LX/0kD;

    move-result-object v2

    const-string v4, "BloksDialogViewBinder"

    if-nez v2, :cond_29

    const-string v0, "ig4a dialog qp blokshost is null"

    :goto_12
    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v0, v10, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0e0;->A02()LX/1Ca;

    move-result-object v1

    if-nez v1, :cond_2a

    const-string v0, "ig4a dialog qp bloksdata is null"

    goto :goto_12

    :cond_2a
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v3

    new-instance v1, LX/Pkf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Pkf;->A01:LX/Rvo;

    iput-object v10, v1, LX/Pkf;->A02:LX/0dZ;

    iput-object v3, v1, LX/Pkf;->A00:LX/8QX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const v0, 0x7f0b0636

    invoke-virtual {v2, v0, v1}, LX/0kD;->A06(ILjava/lang/Object;)V

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v11}, LX/9CQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, LX/8QX;->A07(LX/9CQ;)V

    invoke-static {v11}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/36K;->A0j(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/OLh;

    invoke-direct {v0, v1, v10, v9, v3}, LX/OLh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/36K;->A0p(Z)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    invoke-interface {v9, v10}, LX/Rvo;->Ext(LX/Rbm;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception in renderBloksPromotionalDialog"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2b
    return-void
.end method
