.class public final Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/9k1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5B9;

.field public A04:LX/Ku2;

.field public A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

.field public A06:LX/PGi;

.field public A07:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A08:LX/4eI;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/MwU;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/NsU;

.field public A0M:Z


# direct methods
.method public static final A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/339;
    .locals 5

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    filled-new-array {v4, v3, p1}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f134493

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v3, :cond_4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1333f0

    :goto_0
    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    filled-new-array {v0}, [LX/339;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087e00003496L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1100c5

    invoke-static {v3}, LX/4tR;->A02(I)LX/339;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, " \u00b7 "

    invoke-static {v0, v4}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v0

    return-object v0

    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1333ef

    goto :goto_0

    :cond_5
    const v1, 0x7f1333ef

    goto :goto_1

    :cond_6
    const v1, 0x7f134492

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/J2P;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/DE9;
    .locals 4

    iget-object v0, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    const v2, 0x7f1100bd

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1333e7

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    :goto_0
    sget-object v0, LX/J2P;->A04:LX/J2P;

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/DE9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DE9;->A00:LX/339;

    iput-boolean v0, v2, LX/DE9;->A01:Z

    iput-boolean v3, v2, LX/DE9;->A02:Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/J2P;->A03:LX/J2P;

    if-ne p0, v0, :cond_6

    const v1, 0x7f1333c4

    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    sget-object v0, LX/J2P;->A04:LX/J2P;

    if-ne p0, v0, :cond_5

    invoke-static {p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {p3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/DE9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DE9;->A00:LX/339;

    iput-boolean v3, v2, LX/DE9;->A01:Z

    iput-boolean v0, v2, LX/DE9;->A02:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    invoke-static {p3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1333d6

    if-eqz v0, :cond_4

    const v1, 0x7f1333a8

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;I)LX/Hjd;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    new-instance v1, LX/Hjd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Hjd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    invoke-virtual {v0, v1}, LX/Ku2;->A00(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/5B9;

    iget-object v4, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/Ll1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K0j;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/K0j;->A01:Ljava/util/Set;

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K0j;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/K0j;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/5B9;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(Ljava/util/List;Z)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CsJ;

    iget-object v0, v0, LX/CsJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/476;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/476;

    iget v0, v5, LX/476;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/476;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/476;->A00:I

    :goto_0
    iget-object v1, v5, LX/476;->A08:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/476;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/476;

    invoke-direct {v5, p1, v3, v6}, LX/476;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ku2;->A02(Ljava/lang/Integer;)V

    new-instance v3, LX/2er;

    invoke-direct {v3}, LX/2er;-><init>()V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v3

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/PGi;

    iput-object p1, v5, LX/476;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/476;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/476;->A03:Ljava/lang/Object;

    iput-object v7, v5, LX/476;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/476;->A05:Ljava/lang/Object;

    iput-object v8, v5, LX/476;->A06:Ljava/lang/Object;

    iput-object v2, v5, LX/476;->A07:Ljava/lang/Object;

    iput v6, v5, LX/476;->A00:I

    iget-object v10, v0, LX/PGi;->A01:LX/SPN;

    invoke-static {v5, v6}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v9

    iget-object v11, v10, LX/SPN;->A01:LX/6fW;

    iget-object v0, v10, LX/SPN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HEM;

    sget-object v0, LX/SPN;->A05:LX/HJN;

    invoke-virtual {v1, v0}, LX/HEM;->A00(LX/HJN;)LX/B99;

    move-result-object v1

    new-instance v0, LX/Uiv;

    invoke-direct {v0, v10, v2, v9}, LX/Uiv;-><init>(LX/SPN;Ljava/lang/String;LX/Yim;)V

    invoke-virtual {v11, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    const/16 v0, 0x1e

    invoke-static {v10, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v2, v5, LX/476;->A07:Ljava/lang/Object;

    iget-object v8, v5, LX/476;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v3, v5, LX/476;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v7, v5, LX/476;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object p2, v5, LX/476;->A03:Ljava/lang/Object;

    iget-object p0, v5, LX/476;->A02:Ljava/lang/Object;

    iget-object p1, v5, LX/476;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/JRb;

    instance-of v0, v1, LX/HoF;

    if-eqz v0, :cond_2

    check-cast v1, LX/HoF;

    iget-object v0, v1, LX/HoF;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v3, v7

    :cond_6
    invoke-static {v3}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v2

    invoke-virtual {v2}, LX/2er;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/AWJ;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/194;->A1V(LX/AWJ;I)V

    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_7
    iget-object v1, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ku2;->A02(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0J:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    const/4 v7, 0x4

    move-object/from16 v8, p3

    instance-of v0, v8, LX/Qle;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/Qle;

    iget v3, v0, LX/Qle;->$t:I

    if-ne v3, v7, :cond_0

    iget v6, v0, LX/Qle;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v6, v4

    if-eqz v3, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, LX/Qle;->A00:I

    :goto_0
    iget-object v10, v0, LX/Qle;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Qle;->A00:I

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_a

    if-eq v3, v11, :cond_3

    if-eq v3, v9, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Qle;

    invoke-direct {v0, v1, v8, v7}, LX/Qle;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/Ku2;->A02(Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_9

    if-eq v4, v8, :cond_9

    if-eq v4, v11, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iput-object v1, v0, LX/Qle;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Qle;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/Qle;->A03:Ljava/lang/Object;

    iput v11, v0, LX/Qle;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v2, v0, LX/Qle;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, LX/Qle;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, LX/Qle;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/Ad4;

    if-eqz v10, :cond_8

    iget-object v11, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/5B9;

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v10}, LX/29E;->A02(LX/29E;)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_7

    const v3, 0x388ec919

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_7

    const v3, 0x5a7510f

    invoke-interface {v4, v3}, LX/42R;->BJl(I)I

    move-result v3

    int-to-long v3, v3

    :goto_1
    invoke-virtual {v11, v8, v2, v3, v4}, LX/5B9;->A05(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    const v8, -0x301acbba

    invoke-interface {v2, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x1bd1d

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v10, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, -0x110ab516

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, 0x7f7425af

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Ll4;->A00([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, LX/Hna;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/K0j;->A01:Ljava/util/Set;

    iput-object v14, v4, LX/K0j;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, LX/Hna;->A00:LX/Ad4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/AWJ;

    invoke-interface {v2, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/Ku2;->A02(Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/AWJ;

    invoke-static {v2, v6}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v3, v4, LX/K0j;->A01:Ljava/util/Set;

    iget-object v2, v4, LX/K0j;->A00:Ljava/lang/String;

    iput-object v14, v0, LX/Qle;->A01:Ljava/lang/Object;

    iput-object v14, v0, LX/Qle;->A02:Ljava/lang/Object;

    iput-object v14, v0, LX/Qle;->A03:Ljava/lang/Object;

    iput v9, v0, LX/Qle;->A00:I

    invoke-static {v5, v1, v2, v3, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    move-object v2, v14

    goto :goto_3

    :cond_6
    move-object v4, v14

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/AWJ;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/194;->A1V(LX/AWJ;I)V

    goto/16 :goto_5

    :cond_9
    iget-object v10, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v3, 0x81087e00003496L

    invoke-static {v9, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v10, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    const-string v10, "fetch_exclusive_metrics"

    invoke-virtual {v12, v10}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v9, "fetch_exclusive_media"

    invoke-virtual {v12, v9}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v4, "user_id"

    invoke-virtual {v12, v4, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v10, v13}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-virtual {v12, v9}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v22

    invoke-virtual {v12}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v11}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object p2

    sget-object p3, LX/Qpe;->A00:LX/Qpe;

    const-string v10, "XIGFanClub"

    const-string v11, "edges"

    const-string v12, "exclusive_media_content"

    const-string v13, "FanClubInfo_At_Pando_Connection_Pagination_XIGFanClub_exclusive_media_content"

    const-string v15, "exclusive_media_content_after_cursor"

    const-string v16, "exclusive_media_content_first"

    const-string v18, "exclusive_media_content_stream_enabled"

    const-string v19, "exclusive_media_content_stream_initial_count"

    new-instance v9, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-object/from16 v17, v14

    move/from16 v21, v6

    move/from16 v20, v8

    invoke-direct/range {v9 .. v21}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v9}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v4

    invoke-static {v4}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v23, "FanClubInfo"

    const-string v24, "xig_user_by_igid_v2"

    invoke-static/range {v22 .. v28}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v9

    const/4 v3, 0x7

    new-instance v4, LX/Qjt;

    invoke-direct {v4, v9, v3}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Qmk;

    move-object v9, v3

    move-object v10, v5

    move-object v11, v1

    move-object v12, v2

    move-object v13, v14

    move v14, v6

    invoke-direct/range {v9 .. v14}, LX/Qmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v8, v0, LX/Qle;->A00:I

    invoke-static {v0, v3, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v7, :cond_b

    return-object v7

    :cond_a
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static final A06(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    const/16 v3, 0x15

    move-object/from16 v5, p1

    instance-of v0, v5, LX/897;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/897;

    iget v0, v4, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/897;->A00:I

    :goto_0
    iget-object v2, v4, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/897;->A00:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/MwU;

    const/16 v1, 0x8

    new-instance v0, LX/Qjt;

    invoke-direct {v0, v2, v1}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/897;->A01:Ljava/lang/Object;

    iput v8, v4, LX/897;->A00:I

    invoke-static {v4, v0}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v6, v4, LX/897;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/HkD;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/HkD;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/HkD;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 p1, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/16 p1, 0x1

    :cond_5
    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    iget-object v0, v2, LX/HkD;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result p0

    iget-object v0, v2, LX/HkD;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v16

    iget-object v0, v2, LX/HkD;->A02:LX/DE9;

    iget-boolean v12, v0, LX/DE9;->A02:Z

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    iget-object v4, v0, LX/Ku2;->A00:LX/3aq;

    iget-object v0, v0, LX/Ku2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v13, 0x2

    const v0, 0x3f5a06b4

    invoke-virtual {v4, v0, v3, v13}, LX/G25;->markerEnd(IIS)V

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v8, :cond_8

    if-eq v3, v13, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v16, :cond_b

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/5B9;

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v4, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    const-string v2, "subscription_management"

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_creator_side_customized_benefits_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v5}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v1, v4}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "canonical_nav_chain"

    goto/16 :goto_2

    :cond_7
    iget-object v11, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/5B9;

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v7, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/5B9;->A00:LX/2ej;

    const-string v0, "fan_management_consideration_screen_seen"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v9}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "container_module"

    invoke-interface {v2, v6, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "creator_igid"

    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "origin"

    invoke-static {v2, v4, v7, v1}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "social_context_shown"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "content_preview_shown"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "version_seen"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "subscriber_social_channel_seen"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "subscriber_broadcast_channel_seen"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v10, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    if-nez v16, :cond_b

    const-string v2, "fan_management"

    goto/16 :goto_1

    :cond_8
    iget-object v11, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/5B9;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v7, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0j;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/K0j;->A01:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v15, 0x1

    if-gt v0, v8, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    iget-object v0, v2, LX/HkD;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v14

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v13

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v11, LX/5B9;->A00:LX/2ej;

    const-string v0, "fan_onboarding_consideration_screen_seen"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v9}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "container_module"

    invoke-interface {v2, v6, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "creator_igid"

    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "origin"

    invoke-static {v2, v4, v7, v1}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "social_context_shown"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "content_preview_shown"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "version_seen"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "early_pricing_enabled"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "free_trial_enabled"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "exclusive_permanent_content_teaser_shown"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "exclusive_story_teaser_shown"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "subscriber_social_channel_seen"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "subscriber_broadcast_channel_seen"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v10, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    if-nez v16, :cond_b

    const-string v2, "fan_onboarding"

    :goto_1
    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_fan_side_customized_benefits_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v9}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v4, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v1, v10, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_b
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CsJ;

    iget-object v1, v0, LX/CsJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/CsJ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/CNT;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/CNG;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CsJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CsJ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CsJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method


# virtual methods
.method public final A0b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/OHa;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/5B9;

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_digital_fan_club_share_as_story_sticker_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    return-void
.end method

.method public final A0c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v10, p1

    move-object/from16 v14, p4

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/5B9;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_view_member_list_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v6}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    iget-object v5, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v1, "ARGUMENT_ENTRY_POINT"

    const-string v0, "PROFILE"

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xbc

    goto/16 :goto_2

    :cond_1
    if-eqz p4, :cond_a

    iget-object v4, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8105eb000020c5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/Qmc;

    invoke-direct {v0, v3, v7, v15, v1}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v0, v8}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const-string v9, "Required value was null."

    if-eqz p6, :cond_7

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81052900001c21L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/AWJ;

    sget-object v0, LX/J5o;->A02:LX/J5o;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/9k1;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v13, 0x7

    new-instance v8, LX/Qmr;

    move-object v9, v10

    move-object v10, v3

    move-object v11, v7

    move-object v12, v15

    invoke-direct/range {v8 .. v13}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v8, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81088a000034b8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GKq;->A00(Lcom/instagram/common/session/UserSession;)LX/IoE;

    move-result-object v12

    sget-object v11, LX/FYx;->A0I:LX/FYx;

    sget-object v10, LX/FYy;->A0S:LX/FYy;

    const-string v13, "subscribe_to_creator"

    const-string v14, "tap"

    invoke-static/range {v10 .. v15}, LX/IoE;->A01(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    iget-object v6, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "creator_igid"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "reels"

    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "subscribe_to_creator"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "subscribe_to_join_chat_sheet"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "subscribe_to_open_chat"

    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_5
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/16 v0, 0x531

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    iget-object v8, v0, LX/Ku2;->A00:LX/3aq;

    iget-object v0, v0, LX/Ku2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3f5a0f70

    invoke-virtual {v8, v0, v1, v2}, LX/G25;->markerStart(IIZ)V

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/PGi;

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2a5;

    if-eqz v12, :cond_9

    move-object/from16 v13, p5

    if-eqz p5, :cond_8

    iget-object v11, v1, LX/PGi;->A01:LX/SPN;

    const/16 v23, 0x2

    new-instance v9, LX/XjE;

    invoke-direct/range {v9 .. v15}, LX/XjE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/SPN;LX/2a5;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v9}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v10

    iget-object v9, v1, LX/PGi;->A03:LX/Xrn;

    sget-object v8, LX/08E;->A00:LX/NPd;

    const v0, 0x7fffffff

    invoke-static {v9, v10, v8, v0}, LX/08P;->A00(LX/Xrn;LX/MwU;LX/NPd;I)LX/2tb;

    move-result-object v8

    iget-object v10, v1, LX/PGi;->A02:Ljava/util/Map;

    invoke-static {v12, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Qmk;

    move-object/from16 v17, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v22, v5

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, LX/Qmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/9k1;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    new-instance v0, LX/Qlq;

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/Qlq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v5, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "creator_user_id"

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_name"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x83b

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v5, v4, v0}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
