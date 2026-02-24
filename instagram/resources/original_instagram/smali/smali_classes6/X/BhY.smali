.class public final LX/BhY;
.super LX/3bf;
.source ""

# interfaces
.implements LX/HAN;
.implements LX/Oat;
.implements LX/Oob;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/eGz;

.field public A06:LX/Fzv;

.field public A07:LX/Bhs;

.field public A08:LX/BiU;

.field public A09:LX/Oav;

.field public A0A:LX/52N;

.field public A0B:LX/WDb;

.field public A0C:LX/1k2;

.field public A0D:LX/BjW;

.field public A0E:LX/WCa;

.field public A0F:LX/Biw;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/oiw;

.field public A0I:LX/B69;

.field public A0J:Z


# direct methods
.method public static final A00(LX/BhY;Z)V
    .locals 4

    iget-object v0, p0, LX/BhY;->A09:LX/Oav;

    invoke-interface {v0}, LX/Oav;->B4I()LX/52Y;

    move-result-object v1

    sget-object v0, LX/52Y;->A0C:LX/52Y;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/52Y;->A09:LX/52Y;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/BhY;->A0G:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/BhY;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BhY;->A0B:LX/WDb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/BhY;->A07:LX/Bhs;

    :cond_2
    :goto_0
    iget-boolean v0, v1, LX/Bhs;->A0D:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, v1, LX/Bhs;->A0D:Z

    invoke-static {v1}, LX/Bhs;->A00(LX/Bhs;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/BhY;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BhY;->A0B:LX/WDb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, LX/BhY;->A07:LX/Bhs;

    iget-object v0, p0, LX/BhY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x96a6273

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    const v0, -0x79786a2a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 2

    const v0, 0x2d101933

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2beabfa3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0L(Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/BhY;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BhY;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/BhY;->A0C:LX/1k2;

    iget-object v1, v0, LX/1k2;->A00:LX/Yav;

    const-string v0, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v4, v6, :cond_7

    move v0, v6

    if-nez v2, :cond_3

    move v0, v4

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v2, :cond_6

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BhY;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/BhY;->A07:LX/Bhs;

    invoke-virtual {v0}, LX/Bhs;->A0m()V

    :cond_8
    :goto_1
    invoke-static {p0, v3}, LX/BhY;->A00(LX/BhY;Z)V

    iget-object v0, p0, LX/BhY;->A09:LX/Oav;

    invoke-interface {v0}, LX/Oav;->B4I()LX/52Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_9
    iget-wide v1, p0, LX/BhY;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/BhY;->A00:J

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/BhY;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/BhY;->A08:LX/BiU;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_a
    :pswitch_2
    iget-object v4, p0, LX/BhY;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {}, LX/KfN;->A00()LX/KdB;

    iget-object v1, p0, LX/BhY;->A0E:LX/WCa;

    invoke-interface {v1, v4}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v2, v0, LX/KdB;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v4}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v1, v0, LX/KdB;->A07:Ljava/util/List;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v2, v0, :cond_1e

    if-eqz v1, :cond_1e

    invoke-static {p0, v5}, LX/BhY;->A00(LX/BhY;Z)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    iget-object v4, p0, LX/BhY;->A07:LX/Bhs;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TtK;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/BhY;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, LX/BhY;->A08:LX/BiU;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v4, p0, LX/BhY;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/BhY;->A0C:LX/1k2;

    iget-object v0, v2, LX/1k2;->A00:LX/Yav;

    const-string v1, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    invoke-interface {v0, v1, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/BhY;->A0E:LX/WCa;

    invoke-interface {v0}, LX/WCa;->clear()V

    :cond_e
    invoke-static {}, LX/KfN;->A00()LX/KdB;

    iget-object v1, p0, LX/BhY;->A0E:LX/WCa;

    invoke-interface {v1, v4}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v2, v0, LX/KdB;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v4}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v1, v0, LX/KdB;->A07:Ljava/util/List;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v2, v0, :cond_20

    if-eqz v1, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TtK;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    instance-of v0, v1, LX/Tsy;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/BhY;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, LX/BhY;->A08:LX/BiU;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_12
    sget-object v1, LX/VGy;->A05:LX/VGy;

    sget-object v0, LX/VGy;->A08:LX/VGy;

    filled-new-array {v1, v0}, [LX/VGy;

    move-result-object v0

    goto :goto_5

    :pswitch_5
    sget-object v2, LX/VGy;->A05:LX/VGy;

    sget-object v1, LX/VGy;->A08:LX/VGy;

    iget-object v0, p0, LX/BhY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/VGy;->A09:LX/VGy;

    :goto_4
    filled-new-array {v2, v1, v0}, [LX/VGy;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v7, p0, LX/BhY;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/BhY;->A0F:LX/Biw;

    if-eqz p2, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    if-gt v3, v5, :cond_21

    move v0, v5

    if-nez v2, :cond_13

    move v0, v3

    :cond_13
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-nez v2, :cond_16

    if-nez v0, :cond_15

    const/4 v2, 0x1

    goto :goto_6

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    if-eqz v0, :cond_21

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_17
    sget-object v0, LX/VGy;->A06:LX/VGy;

    goto :goto_4

    :cond_18
    iget-object v1, v6, LX/Biw;->A02:LX/BjK;

    sget-object v0, LX/BjK;->A03:LX/BjK;

    if-eq v1, v0, :cond_1

    iget-object v5, v6, LX/Biw;->A01:LX/0MT;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    if-gt v3, v4, :cond_22

    move v0, v4

    if-nez v2, :cond_19

    move v0, v3

    :cond_19
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-nez v2, :cond_1c

    if-nez v0, :cond_1b

    const/4 v2, 0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1c
    if-eqz v0, :cond_22

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_1d
    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v4, LX/Bhs;->A0E:Z

    iput-boolean v6, v4, LX/Bhs;->A0F:Z

    iget-object v0, v4, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/Bhs;->A00(LX/Bhs;)V

    return-void

    :cond_1e
    iget-object v1, p0, LX/BhY;->A07:LX/Bhs;

    iget-object v0, v1, LX/Bhs;->A0A:Ljava/util/List;

    goto :goto_8

    :cond_1f
    iget-object v2, p0, LX/BhY;->A07:LX/Bhs;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v2, LX/Bhs;->A0E:Z

    iput-boolean v6, v2, LX/Bhs;->A0F:Z

    iget-object v1, v2, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/Bhs;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Bhs;->A00(LX/Bhs;)V

    invoke-static {p0, v5}, LX/BhY;->A00(LX/BhY;Z)V

    return-void

    :cond_20
    iget-object v1, p0, LX/BhY;->A07:LX/Bhs;

    iget-object v0, v1, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Bhs;->A07:Ljava/util/List;

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/Bhs;->A00(LX/Bhs;)V

    invoke-static {p0, v3}, LX/BhY;->A00(LX/BhY;Z)V

    iget-object v0, p0, LX/BhY;->A0D:LX/BjW;

    invoke-virtual {v0, v4}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void

    :cond_21
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BjK;

    invoke-direct {v0, v1, v4}, LX/BjK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/Biw;->A00(LX/BjK;)V

    return-void

    :cond_22
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/Biw;->A02:LX/BjK;

    iget-object v1, v0, LX/BjK;->A02:Ljava/util/List;

    new-instance v0, LX/BjK;

    invoke-direct {v0, v2, v1}, LX/BjK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/0MT;->A01(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/BhY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/VGy;->A0A:LX/VGy;

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BhY;->A09:LX/Oav;

    invoke-interface {v0}, LX/Oav;->B4I()LX/52Y;

    move-result-object v1

    sget-object v0, LX/52Y;->A0D:LX/52Y;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/VGy;->A03:LX/VGy;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/BhY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BhY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VGy;->A09:LX/VGy;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, LX/77h;->A01:LX/77i;

    sget-object v3, LX/77j;->A0F:LX/77j;

    iget-object v0, p0, LX/BhY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032a00030d50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/77h;->A0P:LX/77h;

    :goto_2
    invoke-virtual {v4, v0, v3, v5, v8}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BhY;->A0H:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGy;

    iget-object v0, v0, LX/VGy;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_2
    sget-object v0, LX/77h;->A0Y:LX/77h;

    goto :goto_2

    :cond_3
    sget-object v0, LX/VGy;->A06:LX/VGy;

    goto :goto_1

    :cond_4
    sget-object v0, LX/VGy;->A07:LX/VGy;

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/T6M;->A00:LX/T6M;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RM2;

    const-class v0, LX/T6M;

    invoke-virtual {v2, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "creatives/story_media_search_keyed_format/"

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "media_types"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "q"

    invoke-virtual {v5, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "avatar_sticker_search"

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v1, "result_size"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final Efs(IZ)V
    .locals 3

    iget-object v2, p0, LX/BhY;->A02:Landroid/view/View;

    int-to-float v1, p1

    const/high16 v0, -0x40000000    # -2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BhY;->A0G:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BhY;->A01:Landroid/content/Context;

    const-string/jumbo v0, "sticker_search_request_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/BhY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/BhY;->A00(LX/BhY;Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/BhY;->A00:J

    :cond_1
    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/BhY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/BhY;->A00(LX/BhY;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/BhY;->A00(LX/BhY;Z)V

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 8

    check-cast p1, LX/RM2;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BhY;->A0G:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/BhY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/BhY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p1, LX/RM2;->A01:LX/WWN;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/WWN;->A03()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RM2;->A01:LX/WWN;

    iget-object v0, v0, LX/WWN;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Yc8;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v0, p0, LX/BhY;->A09:LX/Oav;

    invoke-interface {v0}, LX/Oav;->B4I()LX/52Y;

    move-result-object v1

    sget-object v0, LX/52Y;->A0D:LX/52Y;

    if-ne v1, v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/RM2;->A01:LX/WWN;

    invoke-virtual {v0}, LX/WWN;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QW;

    iget-object v0, v2, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QX;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JVn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5QX;->A0e:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/Tsy;

    invoke-direct {v0, v2}, LX/5RC;-><init>(LX/5QW;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/WWN;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RM2;->A01:LX/WWN;

    invoke-virtual {v0}, LX/WWN;->A01()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/WWN;->A03()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/WWN;->A02()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/BhY;->A07:LX/Bhs;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v2, LX/Bhs;->A0E:Z

    iput-boolean v6, v2, LX/Bhs;->A0F:Z

    iget-object v1, v2, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/Bhs;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    iget-object v2, p0, LX/BhY;->A07:LX/Bhs;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v2, LX/Bhs;->A0E:Z

    iput-boolean v6, v2, LX/Bhs;->A0F:Z

    iget-object v0, v2, LX/Bhs;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-static {v2}, LX/Bhs;->A00(LX/Bhs;)V

    iget-object v0, p0, LX/BhY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v3}, LX/BhY;->A00(LX/BhY;Z)V

    :cond_8
    return-void
.end method

.method public final F2l(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BhY;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BhY;->A07:LX/Bhs;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p2}, LX/Bhs;->A0n(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method
