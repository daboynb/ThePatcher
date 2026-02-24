.class public final LX/PwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/PwN;->$t:I

    iput-object p3, p0, LX/PwN;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/PwN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/PwN;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/PwN;->A04:Z

    iput-object p5, p0, LX/PwN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/JGv;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/ESV;

    invoke-direct {v0, p0, v1, p1}, LX/ESV;-><init>(LX/JGv;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/PwN;->$t:I

    if-eqz v0, :cond_32

    check-cast v9, LX/END;

    iget-object v8, v2, LX/PwN;->A03:Ljava/lang/Object;

    check-cast v8, LX/Gud;

    iget-object v12, v8, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A2A:LX/2PT;

    sget-object v11, LX/6oa;->A02:LX/6oa;

    invoke-virtual {v1, v11, v0}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    iget-object v7, v2, LX/PwN;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/ESV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v3, LX/I1x;->A00:LX/I1x;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget v4, v9, LX/END;->A00:I

    const/4 v13, 0x1

    invoke-static {v12, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x821278000420abL

    invoke-static {v14, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ge v4, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v15, :cond_2a

    if-nez v0, :cond_3

    iget-object v1, v8, LX/Gud;->A06:LX/9lp;

    const v0, 0x7f1315f8

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0822ac

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ESV;

    invoke-direct {v0, v3, v1, v4}, LX/ESV;-><init>(LX/JGv;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    iget-object v0, v2, LX/PwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/NBX;

    iget-object v0, v0, LX/NBX;->A00:LX/CRT;

    iput-object v7, v0, LX/CRT;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_3
    iget-object v4, v8, LX/Gud;->A06:LX/9lp;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_6

    :cond_4
    :goto_2
    iget-boolean v1, v9, LX/END;->A07:Z

    const-string v4, "promptFootnoteText"

    iget-object v0, v8, LX/Gud;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/Gud;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    const/16 v0, 0x10

    invoke-static {v1, v8, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, "captionAddOnView"

    if-eqz v0, :cond_2d

    iget-object v0, v8, LX/Gud;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :cond_5
    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-boolean v0, v9, LX/END;->A04:Z

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810d9b00005480L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14, v1}, LX/ESV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ESV;

    iget-object v0, v0, LX/ESV;->A00:LX/JGv;

    instance-of v0, v0, LX/I21;

    if-eqz v0, :cond_8

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v13, LX/I21;->A00:LX/I21;

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v12}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v14, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v0, v14, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2PT;->A2U:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_LINKED_MEDIA_CAPTION_ADD_ON_IMPRESSION"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-static {v1, v14}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    sget-object v0, LX/6mx;->A1W:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1, v10}, LX/4gk;->A11(I)V

    iget-object v0, v14, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v1, v14}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v1}, LX/239;->A1V(LX/4gk;)V

    invoke-static {v1, v14}, LX/145;->A1C(LX/4gk;LX/7Wh;)V

    :cond_b
    const v0, 0x7f134185

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0824f7

    invoke-static {v13, v1, v7, v0}, LX/PwN;->A00(LX/JGv;Ljava/lang/String;Ljava/util/List;I)V

    :cond_c
    iget-object v1, v9, LX/END;->A02:LX/6kL;

    const-string v16, "linkedMediaPreviewText"

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/6kL;->A00:LX/4vm;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_7
    iget-object v13, v1, LX/6kL;->A01:Ljava/lang/String;

    if-eqz v14, :cond_18

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810d9b00005480L

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v15, v8, LX/Gud;->A00:Landroid/widget/TextView;

    if-eqz v15, :cond_30

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const v1, 0x7f133eaa

    const v0, 0x7f134181

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/Gud;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    new-instance v0, LX/TiT;

    invoke-direct {v0, v8, v13, v14, v10}, LX/TiT;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/Gud;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-boolean v0, v8, LX/Gud;->A0H:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v9, LX/END;->A05:Z

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A1V:LX/2PT;

    invoke-virtual {v1, v11, v0}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    sget-object v1, LX/I2P;->A00:LX/I2P;

    const v0, 0x7f0824c9

    invoke-static {v1, v5, v7, v0}, LX/PwN;->A00(LX/JGv;Ljava/lang/String;Ljava/util/List;I)V

    :cond_e
    :goto_a
    iget-boolean v1, v9, LX/END;->A06:Z

    const-string v11, "pollPreviewText"

    iget-object v0, v8, LX/Gud;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/END;->A03:LX/LcZ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v10, v8, LX/Gud;->A01:Landroid/widget/TextView;

    if-eqz v10, :cond_2f

    const v1, 0x7f135675

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v4, v0, v1}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_f
    iget-object v1, v8, LX/Gud;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    const/16 v0, 0xe

    invoke-static {v1, v8, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    :goto_b
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810cbb00005161L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v9, LX/END;->A09:Z

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v10, v1}, LX/ESV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_11
    if-eqz v0, :cond_2f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESV;

    iget-object v0, v0, LX/ESV;->A00:LX/JGv;

    instance-of v0, v0, LX/I2P;

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_14
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ESV;

    iget-object v0, v0, LX/ESV;->A00:LX/JGv;

    instance-of v0, v0, LX/I2P;

    if-eqz v0, :cond_15

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const v0, 0x7f134181

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_18
    iget-object v0, v8, LX/Gud;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_19
    move-object v14, v5

    goto/16 :goto_7

    :cond_1a
    iget-object v0, v8, LX/Gud;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ESV;

    iget-object v0, v0, LX/ESV;->A00:LX/JGv;

    instance-of v0, v0, LX/I2Q;

    if-eqz v0, :cond_1c

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    sget-object v1, LX/I2Q;->A00:LX/I2Q;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, 0x7f0820fe

    invoke-static {v1, v5, v7, v0}, LX/PwN;->A00(LX/JGv;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1f
    iget-boolean v1, v9, LX/END;->A0A:Z

    const-string v10, "quizPreviewText"

    iget-object v0, v8, LX/Gud;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    if-eqz v0, :cond_31

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/END;->A01:LX/Azh;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v5, v8, LX/Gud;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_31

    const v1, 0x7f135d55

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_20
    iget-object v1, v8, LX/Gud;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    const/16 v0, 0xf

    invoke-static {v1, v8, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_21
    :goto_11
    iget-boolean v0, v9, LX/END;->A08:Z

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v10, v1}, LX/ESV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_22
    if-eqz v0, :cond_31

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_23
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ESV;

    iget-object v0, v0, LX/ESV;->A00:LX/JGv;

    instance-of v0, v0, LX/I1j;

    if-eqz v0, :cond_24

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    sget-object v5, LX/I1j;->A00:LX/I1j;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const v0, 0x7f1319f3

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08214b

    invoke-static {v5, v1, v7, v0}, LX/PwN;->A00(LX/JGv;Ljava/lang/String;Ljava/util/List;I)V

    :cond_27
    iget-boolean v0, v2, LX/PwN;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v9, LX/END;->A0B:Z

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v10, v1}, LX/ESV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_28
    sget-object v5, LX/I1i;->A00:LX/I1i;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const v0, 0x7f130590

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0821f9

    invoke-static {v5, v1, v7, v0}, LX/PwN;->A00(LX/JGv;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_29
    const/16 v0, 0x42

    new-instance v1, LX/BJD;

    invoke-direct {v1, v0}, LX/BJD;-><init>(I)V

    new-instance v0, LX/PrB;

    invoke-direct {v0, v1, v3}, LX/PrB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_2

    :cond_2a
    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESV;

    iget-object v0, v0, LX/ESV;->A00:LX/JGv;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2b
    const/4 v1, -0x1

    :cond_2c
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2d
    iget-object v0, v2, LX/PwN;->A01:Ljava/lang/Object;

    check-cast v0, LX/NBX;

    iget-object v0, v0, LX/NBX;->A00:LX/CRT;

    iput-object v7, v0, LX/CRT;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, v8, LX/Gud;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_2e
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_17

    :cond_31
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v4, v2, LX/PwN;->A03:Ljava/lang/Object;

    check-cast v4, LX/B6n;

    iget-object v0, v4, LX/B6n;->A0w:LX/Fx0;

    iget-object v3, v0, LX/Fx0;->A08:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/PwN;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_33

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/4I8;->A00:LX/4I8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    :cond_33
    iget-object v0, v4, LX/B6n;->A0s:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_35

    iget-object v1, v4, LX/B6n;->A15:Ljava/util/List;

    iget-object v9, v2, LX/PwN;->A02:Ljava/lang/Object;

    check-cast v9, LX/3Z6;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v4, LX/B6n;->A0y:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v4}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v7

    iget-object v0, v4, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v10

    iget-boolean v13, v2, LX/PwN;->A04:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, LX/1U3;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/3Z6;LX/1k2;Ljava/lang/String;IZ)Z

    :cond_34
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/PwN;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_35
    :goto_18
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
