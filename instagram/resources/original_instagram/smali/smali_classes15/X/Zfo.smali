.class public final LX/Zfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zfo;->$t:I

    iput-object p1, p0, LX/Zfo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zfo;

    invoke-direct {v0, p1, p2}, LX/Zfo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static A01(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zfo;

    invoke-direct {v0, p1, p2}, LX/Zfo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v0, p0, LX/Zfo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v3, LX/DDJ;

    iget-object v1, v3, LX/DDJ;->A0D:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    iget-object v2, v3, LX/DDJ;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/DDJ;->A0D:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_2
    iget-object v2, v3, LX/DDJ;->A0G:LX/Hi4;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v1

    invoke-virtual {v2}, LX/Hi4;->A07()LX/Bj7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/Hi4;->A0H(LX/Ge9;Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v3, LX/DDJ;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/DDJ;->A0G:LX/Hi4;

    invoke-virtual {v0}, LX/Hi4;->A0E()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Hi4;->A0K(Z)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1Qo;->A02(Landroid/widget/TextView;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZ2;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/RZ2;->A02:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    iput-boolean v2, v0, LX/RZ2;->A03:Z

    iget-object v0, v0, LX/RZ2;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto :goto_3

    :cond_7
    iput-boolean v3, v0, LX/RZ2;->A03:Z

    iget-object v0, v0, LX/RZ2;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto :goto_4

    :pswitch_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXH;

    iget-object v0, v0, LX/RXH;->A06:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VHi;->A05:LX/VHi;

    goto/16 :goto_5

    :pswitch_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXH;

    iget-object v0, v0, LX/RXH;->A06:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VHi;->A06:LX/VHi;

    goto/16 :goto_5

    :pswitch_3
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXH;

    iget-object v0, v0, LX/RXH;->A06:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VHi;->A04:LX/VHi;

    goto/16 :goto_5

    :pswitch_4
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS9;

    iget-object v0, v0, LX/RS9;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VFn;->A05:LX/VFn;

    goto/16 :goto_5

    :pswitch_5
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS9;

    iget-object v0, v0, LX/RS9;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VFn;->A06:LX/VFn;

    goto/16 :goto_5

    :pswitch_6
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS9;

    iget-object v0, v0, LX/RS9;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VFn;->A04:LX/VFn;

    goto/16 :goto_5

    :pswitch_7
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS4;

    iget-object v0, v0, LX/RS4;->A04:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VKY;->A06:LX/VKY;

    goto :goto_5

    :pswitch_8
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS4;

    iget-object v0, v0, LX/RS4;->A04:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VKY;->A03:LX/VKY;

    goto :goto_5

    :pswitch_9
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS4;

    iget-object v0, v0, LX/RS4;->A04:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VKY;->A05:LX/VKY;

    goto :goto_5

    :pswitch_a
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS4;

    iget-object v0, v0, LX/RS4;->A04:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VKY;->A04:LX/VKY;

    goto :goto_5

    :pswitch_b
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSF;

    iget-object v0, v0, LX/RSF;->A06:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VCN;->A02:LX/VCN;

    goto :goto_5

    :pswitch_c
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSF;

    iget-object v0, v0, LX/RSF;->A06:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VCN;->A03:LX/VCN;

    goto :goto_5

    :pswitch_d
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS5;

    iget-object v0, v0, LX/RS5;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VHy;->A06:LX/VHy;

    goto :goto_5

    :pswitch_e
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS5;

    iget-object v0, v0, LX/RS5;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VHy;->A07:LX/VHy;

    goto :goto_5

    :pswitch_f
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS5;

    iget-object v0, v0, LX/RS5;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    sget-object v1, LX/VHy;->A05:LX/VHy;

    :goto_5
    iget-object v0, v0, LX/G3H;->A07:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpC;

    iput-boolean p2, v0, LX/RpC;->A02:Z

    iget-object v1, v0, LX/RpC;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_8

    const-string v0, "blockCommentsFromToggle"

    goto :goto_6

    :pswitch_11
    iget-object v0, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpC;

    iput-boolean p2, v0, LX/RpC;->A03:Z

    iget-object v1, v0, LX/RpC;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_8

    const-string v0, "blockToggle"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/Zfo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    if-nez p2, :cond_9

    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const/16 v0, 0x8

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
