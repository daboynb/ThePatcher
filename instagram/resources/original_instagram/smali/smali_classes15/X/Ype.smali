.class public final LX/Ype;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7Mt;

.field public A02:Ljava/util/IdentityHashMap;

.field public A03:Ljava/util/IdentityHashMap;

.field public A04:Z


# direct methods
.method public static final A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/Ype;)Ljava/util/List;
    .locals 10

    iget-object v4, p1, LX/Ype;->A02:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    iget-boolean v6, p1, LX/Ype;->A04:Z

    iget-object v8, p1, LX/Ype;->A01:LX/7Mt;

    iget-object v7, p1, LX/Ype;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VFr;->A05:LX/VFr;

    if-eq v1, v0, :cond_0

    invoke-static {v9, v2}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/UJn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UJn;->A00:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    sget-object v2, LX/8OB;->A03:LX/8OB;

    invoke-static {v3, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/8OB;->A02:LX/8OB;

    if-ne v1, v0, :cond_3

    new-instance v0, LX/UJt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8OB;

    invoke-static {v0}, LX/anD;->A00(LX/8OB;)LX/WRZ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/UJp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UJp;->A00:LX/WRZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x23

    if-eq v2, v0, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v4, p0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    :pswitch_1
    if-eqz v8, :cond_b

    iget-object v0, v8, LX/7Mt;->A00:LX/8Pl;

    iget-object v3, v0, LX/8Pl;->A0N:Ljava/util/List;

    if-nez v3, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    :goto_2
    const/16 v0, 0x19

    if-eq v2, v0, :cond_a

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    const/16 v0, 0xd

    if-eq v2, v0, :cond_8

    const/16 v1, 0x23

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_3
    invoke-static {v7, v6}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    new-instance v1, LX/UJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UJr;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/UJr;->A02:Z

    iput-boolean v2, v1, LX/UJr;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_2
    new-instance v0, LX/UJv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/UKB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    new-instance v0, LX/UJw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    invoke-static {v5}, LX/WuB;->A00(Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v5}, LX/WuB;->A00(Ljava/util/List;)V

    const/4 v3, 0x1

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v2, v1, LX/8Pl;->A0V:Z

    if-eq v2, v3, :cond_c

    iget-boolean v0, v1, LX/8Pl;->A0W:Z

    if-ne v0, v3, :cond_5

    :cond_c
    iget-object v0, v1, LX/8Pl;->A0K:Ljava/util/List;

    new-instance v1, LX/UJq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UJq;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/UJq;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/util/List;)Z
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YEy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/YEy;->A00:LX/339;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YEy;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v6, LX/UKB;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v5, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0, v1}, LX/aZI;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/YEy;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/339;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    instance-of v0, v6, LX/UJq;

    if-eqz v0, :cond_8

    move-object v4, v6

    check-cast v4, LX/UJq;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    const-string v0, ""

    invoke-static {p1, v0, v1}, LX/1ms;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/UJq;->A00:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f134016

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v5

    :catch_0
    :cond_4
    :goto_1
    iput-object v5, v6, LX/YEy;->A00:LX/339;

    instance-of v0, v6, LX/UJq;

    if-eqz v0, :cond_7

    check-cast v6, LX/UJq;

    iget-boolean v0, v6, LX/UJq;->A01:Z

    :goto_2
    if-eqz v0, :cond_6

    :cond_5
    iput-object v5, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    :cond_6
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_7
    instance-of v0, v6, LX/UJr;

    if-eqz v0, :cond_5

    check-cast v6, LX/UJr;

    iget-boolean v0, v6, LX/UJr;->A02:Z

    goto :goto_2

    :cond_8
    instance-of v0, v6, LX/UJw;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_d

    :cond_9
    :goto_4
    invoke-static {p0}, LX/YEy;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/339;

    move-result-object v5

    goto :goto_1

    :cond_a
    instance-of v0, v6, LX/UJr;

    if-eqz v0, :cond_b

    move-object v10, v6

    check-cast v10, LX/UJr;

    const/4 v9, 0x0

    invoke-static {v9, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/ZGz;->A00()LX/ZGz;

    move-result-object v7

    goto :goto_5

    :cond_b
    instance-of v0, v6, LX/UJv;

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2xq;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_c
    instance-of v0, v6, LX/UJp;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, LX/UJp;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UJp;->A00:LX/WRZ;

    invoke-virtual {v0, p1}, LX/WRZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_d
    const/4 v5, 0x0

    goto :goto_1

    :cond_e
    instance-of v0, v6, LX/UJt;

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/M2e;->A00(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_f
    move-object v0, v6

    check-cast v0, LX/UJn;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UJn;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/ClientInputValidationRules;

    iget-object v0, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v1, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v5

    goto/16 :goto_1

    :goto_5
    :try_start_2
    const/4 v5, 0x0

    invoke-virtual {v7, p1}, LX/ZGz;->A0B(Ljava/lang/CharSequence;)LX/alp;

    move-result-object v4

    iget-object v0, v10, LX/UJr;->A00:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LX/8Ps;

    iget-boolean v0, v10, LX/UJr;->A01:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v8, LX/8Ps;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    check-cast v3, LX/8Ps;

    if-eqz v3, :cond_15

    iget-object v1, v3, LX/8Ps;->A01:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    iget-wide v0, v4, LX/alp;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_13
    iget-object v0, v8, LX/8Ps;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/ZGz;->A09(Ljava/lang/String;)I

    move-result v1

    iget v0, v4, LX/alp;->A00:I

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_14
    move-object v3, v5

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_15

    goto/16 :goto_1

    :cond_15
    iget-boolean v0, v10, LX/UJr;->A01:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v7, v4, v0}, LX/ZGz;->A0E(LX/alp;Ljava/lang/String;)Z

    move-result v0

    goto :goto_8

    :cond_16
    invoke-virtual {v7, v4}, LX/ZGz;->A0C(LX/alp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/ZGz;->A0E(LX/alp;Ljava/lang/String;)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_4

    invoke-static {p0}, LX/YEy;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/339;

    move-result-object v5

    goto/16 :goto_1
    :try_end_2
    .catch LX/Mij; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {p0}, LX/YEy;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/339;

    move-result-object v5

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x1

    return v0
.end method
