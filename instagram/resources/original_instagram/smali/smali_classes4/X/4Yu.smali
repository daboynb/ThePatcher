.class public final LX/4Yu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Yu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Yu;->A00:LX/4Yu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Z)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const v0, 0x7f040851

    :cond_0
    :goto_1
    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :pswitch_1
    const v0, 0x7f040813

    if-nez p2, :cond_0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f04081d

    goto :goto_1

    :pswitch_3
    const v0, 0x7f0407c1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f0804fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :cond_0
    const-string v1, "Drawable shouldn\'t be missing!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f0823c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XH;)LX/4Zg;
    .locals 4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1326c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, LX/2j4;->A00:LX/2j4;

    iget-object v0, p2, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0}, LX/2j4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, p0}, LX/3dv;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 p2, 0x1

    const/4 p1, 0x0

    new-instance v1, LX/4Zg;

    invoke-direct/range {v1 .. v6}, LX/4Zg;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    return-object v1

    :cond_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 p1, 0x1

    new-instance v1, LX/4Zg;

    move p2, p1

    invoke-direct/range {v1 .. v6}, LX/4Zg;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    return-object v1
.end method

.method public static final A04(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4XH;LX/Jyu;LX/3Si;Ljava/util/List;IZZZZZZZZ)LX/4Zq;
    .locals 23

    move-object/from16 v3, p1

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v13, 0x3

    move-object/from16 p2, p5

    if-eqz p5, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/3Si;->A00()Z

    move-result v0

    const/16 p1, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/16 p1, 0x0

    :cond_1
    const/4 v12, 0x0

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    move-object/from16 p4, p6

    if-eqz v4, :cond_3b

    if-nez p9, :cond_d

    iget-object v0, v6, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v2

    invoke-static {v2}, LX/6cW;->A04(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, LX/7o6;->Bwc()I

    move-result v9

    const/4 v2, 0x6

    if-ne v9, v2, :cond_a

    :goto_1
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    :goto_2
    if-nez p12, :cond_6

    const/4 v11, 0x0

    :goto_3
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v9, 0x8103e7004f125aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/1mi;->A01:LX/9i8;

    if-nez v2, :cond_4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v9

    :goto_4
    new-instance v2, LX/4ZL;

    invoke-direct {v2, v8, v6, v11}, LX/4ZL;-><init>(Lcom/instagram/common/session/UserSession;LX/4XH;Z)V

    invoke-interface {v9, v2}, LX/9i8;->ArR(LX/1nb;)V

    :goto_5
    invoke-static {v8}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v2

    invoke-interface {v2}, LX/RnA;->D1o()LX/3nA;

    move-result-object v2

    const-string v9, "ig_video_nux"

    iget-object v2, v2, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p9

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p1

    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/4Yu;->A00:LX/4Yu;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v9, 0x82004800010115L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v9

    long-to-int v2, v9

    move/from16 p12, v2

    move/from16 v9, p7

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p0

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v15, v6, LX/4XH;->A01:LX/6v9;

    invoke-interface {v15}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/BPF;->A02()Z

    move-result v2

    const/16 v22, 0x1

    if-eq v2, v5, :cond_3

    :cond_2
    const/16 v22, 0x0

    :cond_3
    if-nez v4, :cond_3d

    move/from16 v0, v22

    invoke-direct {v12, v1, v0}, LX/4Yu;->A05(Landroid/content/Context;Z)LX/4Zq;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v9, LX/1mi;->A01:LX/9i8;

    goto :goto_4

    :cond_5
    invoke-static {v8, v6, v11}, LX/4Yu;->A0A(Lcom/instagram/common/session/UserSession;LX/4XH;Z)V

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    new-instance v9, LX/AIc;

    invoke-direct {v9, v8, v2}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/4Wv;

    invoke-virtual {v8, v2, v9}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Wv;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_9

    const/16 v2, 0xd

    if-ne v9, v2, :cond_7

    sget-object v2, LX/4XC;->A04:LX/4XC;

    invoke-virtual {v10, v2, v6, v4}, LX/4Wv;->A04(LX/4XC;LX/4XH;LX/Jyu;)V

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/Jyu;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-virtual {v10, v12}, LX/4Wv;->A05(Ljava/lang/String;)Z

    move-result v11

    goto/16 :goto_3

    :cond_9
    sget-object v2, LX/4XC;->A03:LX/4XC;

    invoke-virtual {v10, v2, v6, v4}, LX/4Wv;->A04(LX/4XC;LX/4XH;LX/Jyu;)V

    goto :goto_6

    :cond_a
    invoke-interface {v0}, LX/Jav;->Dh7()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, LX/7o6;->Bwc()I

    move-result v9

    const/16 v2, 0x8

    if-ne v9, v2, :cond_b

    move-object v2, v0

    check-cast v2, LX/6cJ;

    iget-object v2, v2, LX/6cJ;->A02:LX/6Kz;

    iget-object v2, v2, LX/6Kz;->A0f:LX/6bP;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/6bP;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v2, 0x2

    if-ne v9, v2, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v2

    invoke-static {v2}, LX/6cW;->A04(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, LX/7o6;->Bwc()I

    move-result v9

    const/4 v2, 0x6

    if-ne v9, v2, :cond_c

    :goto_7
    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    invoke-interface {v0}, LX/Jav;->Dh7()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, LX/7o6;->Bwc()I

    move-result v9

    const/16 v2, 0x8

    if-ne v9, v2, :cond_d

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6bP;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_d

    goto :goto_7

    :cond_d
    if-eqz p11, :cond_12

    iget-object v9, v6, LX/4XH;->A01:LX/6v9;

    invoke-interface {v9}, LX/7o6;->DZX()Z

    move-result v2

    invoke-interface {v9}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    iget-object v10, v6, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9}, LX/Jpk;->BqS()LX/3MN;

    move-result-object v2

    invoke-interface {v9}, LX/7o6;->DfB()Z

    move-result v0

    invoke-static {v10, v2, v0, v5}, LX/2Ii;->A02(Lcom/instagram/common/session/UserSession;LX/3MN;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    invoke-interface {v9}, LX/Jav;->DZd()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    if-nez p9, :cond_3a

    invoke-static {v8, v6}, LX/4Yy;->A01(Lcom/instagram/common/session/UserSession;LX/4XH;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    invoke-static {v8, v6}, LX/4Yy;->A00(Lcom/instagram/common/session/UserSession;LX/4XH;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    invoke-interface {v4}, LX/Jyu;->DMm()Z

    move-result p0

    invoke-interface {v4}, LX/Jyu;->BMs()LX/8fz;

    move-result-object v2

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    const/16 v22, 0x1

    if-ne v2, v0, :cond_13

    invoke-interface {v4}, LX/Jyu;->ChL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/16 v21, 0x0

    :cond_14
    if-eqz p8, :cond_17

    invoke-static {v8}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-interface {v4}, LX/Jyu;->D1H()J

    move-result-wide v9

    sub-long/2addr v15, v9

    iget-object v0, v6, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->Bwc()I

    move-result v2

    if-nez v2, :cond_17

    sget-wide v9, LX/4Yy;->A00:J

    cmp-long v2, v15, v9

    if-lez v2, :cond_17

    invoke-interface {v0}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v2, :cond_18

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :cond_15
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cg;

    iget-wide v9, v0, LX/3Cg;->A01:J

    invoke-static {v9, v10}, LX/3Ca;->A00(J)I

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    if-lez v2, :cond_17

    goto :goto_9

    :cond_17
    const/16 v20, 0x0

    goto :goto_a

    :cond_18
    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cg;

    iget-wide v9, v0, LX/3Cg;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-lez v0, :cond_17

    invoke-static {v9, v10}, LX/3Ca;->A00(J)I

    move-result v2

    const/4 v0, 0x2

    if-ge v2, v0, :cond_17

    :goto_9
    const/16 v20, 0x1

    :goto_a
    invoke-interface {v4}, LX/Jyu;->DZD()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, LX/Jyu;->C2A()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v19, 0x1

    if-eq v2, v0, :cond_1a

    :cond_19
    const/16 v19, 0x0

    :cond_1a
    invoke-interface {v4}, LX/Jyu;->BMs()LX/8fz;

    move-result-object v2

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-eq v2, v0, :cond_1b

    invoke-interface {v4}, LX/Jyu;->BMs()LX/8fz;

    move-result-object v2

    sget-object v0, LX/8fz;->A17:LX/8fz;

    if-ne v2, v0, :cond_1c

    :cond_1b
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v4}, LX/Jyu;->DZD()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-interface {v4}, LX/Jyu;->DVM()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    invoke-interface {v4}, LX/Jyu;->DZD()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v18, 0x1

    if-eqz v2, :cond_20

    :cond_1f
    const/16 v18, 0x0

    :cond_20
    iget-object v0, v6, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/Jpk;->CX2()I

    move-result v9

    iget-object v2, v6, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/4ZE;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {v1, v8, v6, v4}, LX/4ZH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XH;LX/Jyu;)Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x1

    if-nez v9, :cond_22

    :cond_21
    const/16 v17, 0x0

    :cond_22
    invoke-virtual {v6}, LX/4XH;->A04()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v9, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4ZJ;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v9, :cond_29

    iget-object v9, v9, LX/4ZJ;->A01:LX/6Pz;

    if-eqz v9, :cond_29

    iget-wide v9, v9, LX/6Pz;->A00:J

    :goto_b
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-interface {v0, v2}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-interface {v0}, LX/7o6;->Dcf()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_23
    invoke-interface {v4}, LX/Jyu;->DdQ()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v4}, LX/Jyu;->DdR()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_24
    const/4 v10, 0x1

    :goto_c
    if-eqz v14, :cond_25

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    const/16 v22, 0x0

    :cond_25
    invoke-interface {v4}, LX/Jyu;->DfE()Z

    move-result v14

    invoke-interface {v4}, LX/Jyu;->DXa()Z

    move-result v11

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v2

    invoke-static {v2}, LX/6cW;->A08(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, LX/Jpk;->Cx3()LX/96N;

    move-result-object v2

    invoke-static {v2}, LX/3Vm;->A00(LX/96N;)Z

    move-result v2

    if-eqz v2, :cond_26

    :goto_d
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_26
    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v2

    invoke-static {v2}, LX/6cW;->A08(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, LX/Jpk;->Cx3()LX/96N;

    move-result-object v2

    sget-object v9, LX/7Ex;->A01:Ljava/util/Map;

    if-eqz v2, :cond_27

    iget v2, v2, LX/96N;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_e
    sget-object v2, LX/7Ex;->A01:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/7Ex;->A04:LX/7Ex;

    if-ne v9, v2, :cond_2a

    goto :goto_d

    :cond_27
    const/4 v9, 0x0

    goto :goto_e

    :cond_28
    const/4 v10, 0x0

    goto :goto_c

    :cond_29
    const-wide/16 v9, 0x0

    goto :goto_b

    :cond_2a
    if-eqz p1, :cond_2d

    if-eqz p10, :cond_2b

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2b
    if-eqz p9, :cond_2c

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2c
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2d
    if-eqz p14, :cond_2e

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2e
    if-eqz p0, :cond_2f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2f
    if-eqz p13, :cond_30

    iget-object v2, v6, LX/4XH;->A02:LX/3Sy;

    invoke-static {v0, v2}, LX/3Sy;->A01(LX/7o6;LX/3Sy;)Z

    move-result v2

    if-eqz v2, :cond_30

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A2U:Z

    if-nez v0, :cond_30

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_30
    if-eqz v10, :cond_31

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_31
    if-eqz p10, :cond_32

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_32
    if-nez p9, :cond_3a

    if-nez v22, :cond_33

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_33
    if-eqz v20, :cond_34

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_34
    if-eqz v19, :cond_35

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_35
    invoke-interface {v4}, LX/Jyu;->D1H()J

    move-result-wide v9

    cmp-long v0, v15, v9

    if-gtz v0, :cond_3b

    invoke-interface {v4}, LX/Jyu;->FiW()Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz v17, :cond_36

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_36
    if-nez v14, :cond_39

    if-nez v11, :cond_39

    if-eqz v18, :cond_37

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_37
    if-eqz v21, :cond_38

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_38
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_39
    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_3a
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_3b
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_3c
    move-object v14, v12

    goto/16 :goto_0

    :cond_3d
    invoke-interface {v15}, LX/7o6;->DZX()Z

    move-result v9

    const/16 v21, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v20, 0x0

    if-eq v2, v7, :cond_77

    const/4 v10, 0x4

    if-eq v2, v10, :cond_77

    const/4 v10, 0x5

    if-ne v2, v10, :cond_3e

    const v10, 0x7f081f58

    invoke-virtual {v1, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    if-eqz v20, :cond_79

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v13

    move-object/from16 v10, v20

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3e
    :goto_f
    invoke-direct {v12, v4, v0, v9}, LX/4Yu;->A0B(LX/Jyu;Ljava/lang/Integer;Z)Z

    move-result v10

    if-eqz v10, :cond_76

    invoke-static {v1}, LX/4Yu;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_10
    const/16 p10, 0x0

    if-eq v2, v7, :cond_75

    const/4 v10, 0x4

    if-eq v2, v10, :cond_75

    const/4 v9, 0x5

    if-ne v2, v9, :cond_3f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f07000b

    :goto_11
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p10

    :cond_3f
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v9, v19

    if-eq v0, v9, :cond_40

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v0, v9, :cond_41

    :cond_40
    invoke-interface {v4}, LX/Jyu;->BMs()LX/8fz;

    move-result-object v10

    sget-object v9, LX/8fz;->A1A:LX/8fz;

    const/4 v13, 0x1

    if-eq v10, v9, :cond_42

    :cond_41
    const/4 v13, 0x0

    :cond_42
    xor-int/lit8 p13, v13, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, LX/Jyu;->D1H()J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_12
    if-nez v18, :cond_43

    const/16 v21, 0x0

    :cond_43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-interface {v15}, LX/7o6;->DZX()Z

    move-result v14

    const/4 v13, 0x1

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v9, v8, v6, v3, v14}, LX/4Yu;->A07(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/4XH;LX/3Si;Z)Ljava/lang/String;

    move-result-object v3

    :cond_44
    :goto_13
    :pswitch_2
    check-cast v3, Ljava/lang/CharSequence;

    :cond_45
    :goto_14
    invoke-interface {v4}, LX/Jyu;->BMs()LX/8fz;

    move-result-object v9

    sget-object v4, LX/8fz;->A1A:LX/8fz;

    if-ne v9, v4, :cond_50

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v4, :cond_50

    if-nez v3, :cond_46

    const/4 v3, 0x0

    :cond_46
    :goto_15
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, LX/00A;->A08:Ljava/lang/Integer;

    const/16 p8, 0x0

    if-ne v0, v3, :cond_47

    const p8, 0x7f1326ab

    :cond_47
    if-ne v0, v3, :cond_4f

    sget-object v3, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v3, v1}, LX/3dv;->A0A(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p9

    :goto_16
    const/16 p6, 0x0

    if-eqz v22, :cond_4e

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/4Yu;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result v3

    invoke-static {v1, v3}, LX/4Yu;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/4Yu;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result v15

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4d

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4d

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4d

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4d

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4d

    const/16 v16, 0x0

    :goto_18
    new-instance p5, LX/4Zg;

    move-object/from16 v12, p5

    move-object v13, v4

    move-object/from16 v14, p6

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/4Zg;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    if-eqz v18, :cond_48

    sget-object v5, LX/3AM;->A00:LX/3AM;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v3, v9

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v9

    invoke-virtual {v5, v1, v3, v4}, LX/3AM;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4c

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4b

    const v2, 0x7f040851

    :goto_19
    invoke-static {v1, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance p6, LX/4Zg;

    move-object/from16 v12, p6

    move-object v13, v4

    move/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/4Zg;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    :cond_48
    if-eqz p15, :cond_4a

    invoke-static {v1, v8, v6}, LX/4Yu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XH;)LX/4Zg;

    move-result-object p6

    :cond_49
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p14

    invoke-virtual {v6}, LX/4XH;->A08()Z

    move-result p15

    new-instance p1, LX/4Zq;

    move-object/from16 p2, v20

    move-object/from16 p7, v0

    move/from16 p11, v11

    invoke-direct/range {p1 .. p15}, LX/4Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/4Zg;LX/4Zg;Ljava/lang/Integer;IIIIIZZZ)V

    return-object p1

    :cond_4a
    move-object/from16 v2, v19

    if-ne v0, v2, :cond_49

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f1326c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v2, v1}, LX/3dv;->A0A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const/4 v14, 0x0

    new-instance p6, LX/4Zg;

    move-object/from16 v12, p6

    move/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/4Zg;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    goto :goto_1a

    :cond_4b
    const v2, 0x7f0407c1

    goto :goto_19

    :cond_4c
    const v2, 0x7f04081d

    goto :goto_19

    :cond_4d
    const/16 v16, 0x1

    goto/16 :goto_18

    :cond_4e
    move-object/from16 p4, p6

    goto/16 :goto_17

    :cond_4f
    const/16 p9, 0x0

    goto/16 :goto_16

    :cond_50
    if-nez v3, :cond_52

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const-string v3, "Inbox - Digest shouldn\'t be null for this type"

    invoke-virtual {v4, v3}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v9

    if-eqz v9, :cond_51

    const-string v4, "THREAD_DIGEST_TYPE"

    invoke-static {v0}, LX/YvZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v4, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Yde;->report()V

    :cond_51
    const v3, 0x7f1326e3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_1b
    if-gt v5, v9, :cond_57

    move v4, v9

    if-nez v12, :cond_53

    move v4, v5

    :cond_53
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v4, 0x20

    invoke-static {v10, v4}, LX/D1F;->A01(II)I

    move-result v10

    const/4 v4, 0x0

    if-gtz v10, :cond_54

    const/4 v4, 0x1

    :cond_54
    if-nez v12, :cond_56

    if-nez v4, :cond_55

    const/4 v12, 0x1

    goto :goto_1b

    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_56
    if-eqz v4, :cond_57

    add-int/lit8 v9, v9, -0x1

    goto :goto_1b

    :cond_57
    add-int/lit8 v4, v9, 0x1

    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v21, :cond_5a

    if-eqz v22, :cond_5b

    const-string/jumbo v3, "\u00b7 "

    invoke-virtual {v4, v7, v7, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_58
    const-string v3, " \u00b7"

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_59
    :goto_1c
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_5a
    if-eqz v22, :cond_59

    goto :goto_1d

    :cond_5b
    invoke-static {v1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_58

    :goto_1d
    const-string/jumbo v3, "\u00b7 "

    invoke-virtual {v4, v7, v7, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1c

    :pswitch_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, LX/Jyu;->D1H()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v16

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    sub-long v16, v16, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sub-long/2addr v14, v12

    const-wide/16 v12, 0x1

    cmp-long v3, v14, v12

    if-gez v3, :cond_5c

    const v3, 0x7f132469

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1e
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_5c
    const-wide/16 v12, 0x3c

    cmp-long v3, v14, v12

    if-gez v3, :cond_5d

    const v10, 0x7f132468

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1f
    aput-object v3, v9, v7

    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_5d
    const-wide/16 v12, 0x18

    cmp-long v3, v16, v12

    if-gez v3, :cond_5e

    const v10, 0x7f132466

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1f

    :cond_5e
    invoke-static {v9, v10}, LX/3w3;->A00(J)J

    move-result-wide v14

    const-wide/16 v12, 0xe

    cmp-long v3, v14, v12

    if-lez v3, :cond_5f

    const v3, 0x7f132464

    :goto_20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_21
    if-nez v3, :cond_45

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5f
    const-wide/16 v12, 0x7

    cmp-long v3, v14, v12

    if-ltz v3, :cond_60

    const v3, 0x7f132467

    goto :goto_20

    :cond_60
    const-wide/16 v12, 0x1

    cmp-long v3, v14, v12

    if-lez v3, :cond_61

    const v3, 0x7f132465

    invoke-static {v9, v10}, LX/3w3;->A01(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_61
    const v3, 0x7f13246a

    goto :goto_20

    :pswitch_4
    invoke-virtual {v6}, LX/4XH;->A07()Z

    move-result v3

    if-nez v3, :cond_62

    invoke-interface {v4}, LX/Jyu;->DVJ()Z

    move-result v3

    if-eqz v3, :cond_63

    :cond_62
    if-lez v11, :cond_66

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move/from16 v3, p12

    invoke-static {v15, v10, v11, v3, v7}, LX/4Yu;->A09(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;

    move-result-object v3

    :goto_22
    if-nez v3, :cond_45

    :cond_63
    if-gt v11, v5, :cond_64

    if-ne v11, v5, :cond_67

    invoke-interface {v4}, LX/Jyu;->Dj4()Z

    move-result v3

    if-eqz v3, :cond_67

    :cond_64
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/4XH;->A08()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-static {v8}, LX/8Di;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_65

    :goto_23
    move-object/from16 v10, p0

    move/from16 v3, p12

    invoke-static {v9, v10, v11, v3, v13}, LX/4Yu;->A09(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    :cond_65
    const/4 v13, 0x0

    goto :goto_23

    :cond_66
    move-object/from16 v3, p1

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v3, 0x7f1326e3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_22

    :cond_67
    invoke-interface {v4}, LX/Jyu;->BMs()LX/8fz;

    move-result-object v9

    sget-object v3, LX/8fz;->A1A:LX/8fz;

    if-ne v9, v3, :cond_69

    invoke-direct {v12, v4, v0, v14}, LX/4Yu;->A0B(LX/Jyu;Ljava/lang/Integer;Z)Z

    move-result v3

    if-eqz v3, :cond_68

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, LX/Jyu;->ChK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :cond_68
    const-string v3, ""

    goto/16 :goto_13

    :cond_69
    invoke-interface {v4}, LX/Jyu;->Co6()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6}, LX/4XH;->A05()Z

    move-result v9

    if-eqz v9, :cond_45

    instance-of v9, v3, Landroid/text/SpannableString;

    const-string/jumbo v10, "\ud83d\udce3 \u00b7 "

    if-eqz v9, :cond_6a

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :goto_24
    check-cast v3, Ljava/lang/CharSequence;

    goto/16 :goto_14

    :cond_6a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :pswitch_5
    invoke-virtual {v6}, LX/4XH;->A07()Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-interface {v4}, LX/Jyu;->DVJ()Z

    move-result v3

    if-eqz v3, :cond_6c

    :cond_6b
    if-lez v11, :cond_6e

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move/from16 v3, p12

    invoke-static {v15, v10, v11, v3, v7}, LX/4Yu;->A09(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;

    move-result-object v3

    :goto_25
    if-nez v3, :cond_45

    :cond_6c
    if-le v11, v5, :cond_6f

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/4XH;->A08()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-static {v8}, LX/8Di;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6d

    :goto_26
    move-object/from16 v10, p0

    move/from16 v3, p12

    invoke-static {v9, v10, v11, v3, v13}, LX/4Yu;->A09(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :cond_6d
    const/4 v13, 0x0

    goto :goto_26

    :cond_6e
    move-object/from16 v3, p1

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v3, 0x7f1326e3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_25

    :cond_6f
    invoke-interface {v4}, LX/Jyu;->ChK()Ljava/lang/String;

    move-result-object p7

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 p4, v12

    move-object/from16 p5, v9

    move-object/from16 p6, v4

    move/from16 p8, v14

    invoke-direct/range {p4 .. p9}, LX/4Yu;->A08(Landroid/content/res/Resources;LX/Jyu;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_6
    invoke-interface {v15}, LX/7o6;->D00()I

    move-result v3

    invoke-static {v3}, LX/6cW;->A03(I)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-static {v8}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const v3, 0x7f132573

    if-nez v10, :cond_71

    :cond_70
    const v3, 0x7f132df9

    :cond_71
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_7
    invoke-interface {v15}, LX/Jwu;->ByR()LX/6Uz;

    move-result-object v3

    if-eqz v3, :cond_72

    const v10, 0x7f13285f

    invoke-static {v3}, LX/3BJ;->A0B(LX/Nq7;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_8
    invoke-static {v8}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v3

    if-eqz v14, :cond_73

    invoke-static {v8}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v12

    invoke-interface {v15}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v10

    invoke-static {v12, v10}, LX/3Ca;->A04(LX/1e4;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v10}, LX/3Cc;->A06(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :goto_27
    if-nez v3, :cond_44

    :cond_72
    :pswitch_9
    invoke-interface {v4}, LX/Jyu;->Co6()Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_14

    :cond_73
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-virtual {v3, v9, v10}, LX/3Cc;->A05(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :pswitch_a
    const v3, 0x7f13335c

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_b
    invoke-static {v1, v4}, LX/4Yu;->A06(Landroid/content/Context;LX/Jyu;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_c
    const v3, 0x7f132e8f

    invoke-interface {v15}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_74

    invoke-interface {v15}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v10

    invoke-static {v1, v8, v10}, LX/3BJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    :cond_74
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_d
    invoke-static {v1, v8, v6, v4}, LX/4ZH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XH;LX/Jyu;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_e
    const v3, 0x7f13621a

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_f
    const v3, 0x7f132463

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_10
    invoke-static {v1, v4}, LX/FfN;->A00(Landroid/content/Context;LX/Jyu;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_11
    const v3, 0x7f133a06

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_12
    const v3, 0x7f1326e3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_13
    const v3, 0x7f1326ac

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_14
    const v3, 0x7f132d63

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_15
    const v3, 0x7f1324ec

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_16
    const v3, 0x7f135710

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_17
    const v3, 0x7f132876

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_13

    :pswitch_18
    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_75
    invoke-direct {v12, v4, v0, v9}, LX/4Yu;->A0B(LX/Jyu;Ljava/lang/Integer;Z)Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070006

    goto/16 :goto_11

    :cond_76
    const/16 p3, 0x0

    goto/16 :goto_10

    :cond_77
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v10, :cond_78

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v0, v10, :cond_3e

    :cond_78
    invoke-interface {v4}, LX/Jyu;->BMs()LX/8fz;

    move-result-object v13

    sget-object v10, LX/8fz;->A1A:LX/8fz;

    if-ne v13, v10, :cond_3e

    invoke-direct {v12, v4, v0, v9}, LX/4Yu;->A0B(LX/Jyu;Ljava/lang/Integer;Z)Z

    move-result v10

    if-nez v10, :cond_3e

    if-gt v11, v5, :cond_3e

    invoke-static {v1}, LX/4Yu;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    goto/16 :goto_f

    :cond_79
    const-string v0, "Drawable should not be missing!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_3
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_10
        :pswitch_11
        :pswitch_17
        :pswitch_7
    .end packed-switch
.end method

.method private final A05(Landroid/content/Context;Z)LX/4Zq;
    .locals 15

    move-object/from16 v3, p1

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v0, 0x7f1326e3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "\u00b7 "

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v4, LX/4Zg;

    move-object v8, v4

    move-object v10, v1

    move v12, v7

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/4Zg;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    if-eqz p2, :cond_1

    invoke-static {v3, v11}, LX/4Yu;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    const/16 v11, 0x15

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4Zq;

    move-object v2, v1

    move-object v5, v1

    move v8, v7

    move v9, v7

    move v10, v7

    move v14, v7

    invoke-direct/range {v0 .. v14}, LX/4Zq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/4Zg;LX/4Zg;Ljava/lang/Integer;IIIIIZZZ)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;LX/Jyu;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, LX/Jyu;->DdQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Jyu;->DdR()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to get missed call digest for a message that isn\'t that of a missed call: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Jyu;->BMs()LX/8fz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, LX/Jyu;->DdQ()Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Jr3;

    invoke-direct {v0, p0, v1, v1}, LX/Jr3;-><init>(Landroid/content/Context;ZZ)V

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/Jr3;->A0A:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v0, LX/Jr3;->A0B:LX/B69;

    goto :goto_0
.end method

.method public static final A07(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/4XH;LX/3Si;Z)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_2

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, LX/3Si;->A01:LX/5kE;

    iget-object v0, v1, LX/5kE;->A00:LX/7N9;

    if-nez v0, :cond_0

    new-instance v0, LX/7N9;

    invoke-direct {v0, v1}, LX/7N9;-><init>(LX/5kE;)V

    iput-object v0, v1, LX/5kE;->A00:LX/7N9;

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Sh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7O0;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/3Sh;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/3Sh;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0, v2, v1}, LX/Jwu;->D8A(Ljava/lang/String;Ljava/lang/String;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v0, 0x7f13246b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const v5, 0x7f13246e

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_1
    aput-object v0, v4, v3

    invoke-virtual {p0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v5, 0x7f132470

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2a5;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/2a5;

    if-eqz v2, :cond_6

    new-instance v1, LX/3BH;

    invoke-direct {v1, v2}, LX/3BH;-><init>(LX/42R;)V

    :cond_6
    const-string v0, ""

    move-object v2, v0

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/3BJ;->A0D(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    move-object v0, v2

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method private final A08(Landroid/content/res/Resources;LX/Jyu;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    invoke-interface {p2}, LX/Jyu;->DmT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz p4, :cond_2

    invoke-interface {p2}, LX/Jyu;->DmU()Z

    move-result v2

    if-nez p5, :cond_7

    if-eqz p3, :cond_8

    if-eqz v3, :cond_1

    const v1, 0x7f1326f2

    :cond_0
    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v1, 0x7f1326f5

    if-eqz v2, :cond_0

    const v1, 0x7f1326f7

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LX/Jyu;->DmV()Z

    move-result v0

    invoke-interface {p2}, LX/Jyu;->DCl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/Jyu;->DmU()Z

    move-result v2

    if-eqz v0, :cond_6

    if-eqz p5, :cond_4

    const v0, 0x7f137ad6

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x134

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f1326da

    if-eqz v3, :cond_3

    const v0, 0x7f1326d5

    goto :goto_2

    :cond_5
    const v0, 0x7f1326cf

    goto :goto_2

    :cond_6
    if-eqz p5, :cond_8

    :cond_7
    const v0, 0x7f137ad5

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    const v0, 0x7f1326d4

    goto :goto_2

    :cond_9
    const v0, 0x7f1326d7

    if-eqz v2, :cond_3

    const v0, 0x7f1326d9

    goto :goto_2

    :cond_a
    const-string v1, "Message should be a visual media message!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-lt p2, p3, :cond_1

    if-le p3, v0, :cond_1

    const v1, 0x7f132dfe

    if-eqz p4, :cond_0

    const v1, 0x7f132dff

    :cond_0
    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v1, 0x7f1100a8

    if-eqz p4, :cond_2

    const v1, 0x7f1100a9

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/4XH;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810ba000034aadL    # 4.068175259330854E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v3

    const-string v2, "direct_read_receipts_control_qp_reply_reminder"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, v3, LX/1Wh;->A00:LX/Yav;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v1}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v3, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final A0B(LX/Jyu;Ljava/lang/Integer;Z)Z
    .locals 2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/Jyu;->BMs()LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A1A:LX/8fz;

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p1}, LX/Jyu;->ChK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
