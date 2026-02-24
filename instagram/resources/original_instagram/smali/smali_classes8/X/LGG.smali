.class public final LX/LGG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/LGG;->$t:I

    iput-object p1, p0, LX/LGG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LGG;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/LGG;

    invoke-direct {v1, p0, p1, v0, p3}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/LGG;->$t:I

    iget-object v3, p0, LX/LGG;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LGG;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/LGG;

    invoke-direct {v0, v3, v2, p2, v1}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LGG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LGG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/LGG;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    const-string v7, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v4}, LX/BHY;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/BHY;

    move-result-object v1

    iget-object v3, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eyc;

    iget-object v0, v3, LX/Eyc;->A06:LX/IdT;

    if-eqz v0, :cond_25

    invoke-static {v1, v0}, LX/BHY;->A01(LX/BHY;LX/IdT;)V

    iget-object v2, v3, LX/C0o;->A03:LX/IdJ;

    invoke-virtual {v2, v4}, LX/IdJ;->A03(Ljava/util/List;)V

    invoke-virtual {v3}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    const-string v7, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v4}, LX/BHY;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/BHY;

    move-result-object v1

    iget-object v0, v1, LX/BHY;->A03:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eyc;

    iget-object v0, v3, LX/Eyc;->A06:LX/IdT;

    if-eqz v0, :cond_25

    invoke-static {v1, v0}, LX/BHY;->A01(LX/BHY;LX/IdT;)V

    iget-object v2, v3, LX/C0o;->A03:LX/IdJ;

    invoke-static {v3, v2, v5, v4}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-static {v3}, LX/Eyc;->A05(LX/Eyc;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x3e210059

    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v5

    iget-object v4, p0, LX/LGG;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LGG;->A02:Ljava/lang/String;

    const/16 v2, 0x11

    new-instance v1, LX/LGG;

    invoke-direct {v1, v4, v3, v7, v2}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v6, p0, LX/LGG;->A00:I

    invoke-static {p0, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eyc;

    iget-object v1, v0, LX/Eyc;->A06:LX/IdT;

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IdT;->A02:Z

    iput-boolean v6, v1, LX/IdT;->A01:Z

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v2, 0x1

    const-string v7, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v4}, LX/BHY;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/BHY;

    move-result-object v1

    iget-object v3, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v3, LX/EyR;

    iget-object v0, v3, LX/EyR;->A00:LX/IdT;

    if-eqz v0, :cond_25

    invoke-static {v1, v0}, LX/BHY;->A01(LX/BHY;LX/IdT;)V

    iget-object v2, v3, LX/C0o;->A03:LX/IdJ;

    invoke-virtual {v2, v4}, LX/IdJ;->A03(Ljava/util/List;)V

    invoke-virtual {v3}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v3, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v3, LX/EyR;

    iget-object v1, v3, LX/EyR;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, p0, LX/LGG;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/EyR;->A00:LX/IdT;

    if-eqz v1, :cond_25

    iget-object v12, v1, LX/IdT;->A00:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    iput v2, p0, LX/LGG;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_9
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    const-string v7, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v4}, LX/BHY;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/BHY;

    move-result-object v1

    iget-object v0, v1, LX/BHY;->A03:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v3, LX/EyR;

    iget-object v0, v3, LX/EyR;->A00:LX/IdT;

    if-eqz v0, :cond_25

    invoke-static {v1, v0}, LX/BHY;->A01(LX/BHY;LX/IdT;)V

    iget-object v2, v3, LX/C0o;->A03:LX/IdJ;

    invoke-static {v3, v2, v5, v4}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-static {v3}, LX/EyR;->A01(LX/EyR;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v1, LX/EyR;

    iget-object v1, v1, LX/EyR;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, p0, LX/LGG;->A02:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    iput v2, p0, LX/LGG;->A00:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_c
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/EyR;

    iget-object v1, v0, LX/EyR;->A00:LX/IdT;

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IdT;->A02:Z

    iput-boolean v2, v1, LX/IdT;->A01:Z

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LGG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v2, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eyc;

    iget-object v0, v2, LX/Eyc;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, p0, LX/LGG;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Eyc;->A06:LX/IdT;

    if-nez v0, :cond_e

    const-string v0, "suggestedUsersPaginationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v12, v0, LX/IdT;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    iput v3, p0, LX/LGG;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LGG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eyc;

    iget-object v0, v0, LX/Eyc;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, p0, LX/LGG;->A02:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    iput v2, p0, LX/LGG;->A00:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eyc;

    iget-object v0, v3, LX/Eyc;->A05:LX/24l;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_10
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/Eyc;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    const-string v0, "delete_list_success"

    invoke-virtual {v1, v0}, LX/318;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/318;->AqM(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v6, LX/Eyc;

    invoke-static {v6}, LX/Eyc;->A04(LX/Eyc;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    const v1, 0x3e210059

    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v4

    iget-object v3, p0, LX/LGG;->A02:Ljava/lang/String;

    const/16 v2, 0xf

    new-instance v1, LX/LGG;

    invoke-direct {v1, v6, v3, v5, v2}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v7, p0, LX/LGG;->A00:I

    invoke-static {p0, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_12
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_26

    iget-object v2, v3, LX/Eyc;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    const-string v0, "delete_list_fail"

    invoke-virtual {v1, v0}, LX/318;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/318;->AqM(Ljava/lang/Integer;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LGG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eyc;

    iget-object v0, v0, LX/Eyc;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/LGG;->A02:Ljava/lang/String;

    iput v4, p0, LX/LGG;->A00:I

    invoke-virtual {v3, v2, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zxq;

    iget-object v3, v1, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x2a

    new-instance v2, LX/AEd;

    invoke-direct {v2, v3, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/6DB;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6DB;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LGG;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LX/LGG;->A00:I

    invoke-virtual {v2, v1, p0, v4}, LX/6DB;->A02(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bz4;

    iget-object v1, v1, LX/Bz4;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    iget-object v1, p0, LX/LGG;->A02:Ljava/lang/String;

    iput v3, p0, LX/LGG;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x2a

    new-instance v2, LX/AEd;

    invoke-direct {v2, v3, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/6DB;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6DB;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LGG;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LX/LGG;->A00:I

    invoke-virtual {v2, v1, p0, v4}, LX/6DB;->A02(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LGG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, p0, LX/LGG;->A02:Ljava/lang/String;

    iput v3, p0, LX/LGG;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v5, LX/4BC;

    iget-object v1, v5, LX/4BC;->A07:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v5, LX/4BC;->A00:LX/4EE;

    iget-object v6, v5, LX/4BC;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/LGG;->A02:Ljava/lang/String;

    const-string v1, "joining_blend"

    invoke-virtual {v3, v6, v2, v1}, LX/4EE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v7, LX/CnF;

    if-nez v1, :cond_13

    instance-of v1, v7, LX/Cmh;

    if-nez v1, :cond_13

    instance-of v1, v7, LX/CnH;

    if-nez v1, :cond_13

    instance-of v1, v7, LX/CnB;

    if-eqz v1, :cond_1

    :cond_13
    iget-object v1, v5, LX/4BC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "blend_last_invite_time_ms"

    invoke-static {v1, v6, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    iget-object v2, v5, LX/4BC;->A05:LX/9E5;

    sget-object v1, LX/ISp;->A00:LX/ISp;

    iput v4, p0, LX/LGG;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v1, p0, LX/LGG;->A02:Ljava/lang/String;

    iput v3, p0, LX/LGG;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_15

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_16

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NSe;

    check-cast v0, LX/BHY;

    iget-object v2, v0, LX/BHY;->A00:LX/dly;

    if-eqz v2, :cond_1

    check-cast v2, LX/BHK;

    iget-wide v0, v2, LX/BHK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/BHK;->A08:Ljava/lang/String;

    iget v6, v2, LX/BHK;->A00:I

    iget-object v5, v2, LX/BHK;->A09:Ljava/util/List;

    iget-boolean v7, v2, LX/BHK;->A0B:Z

    iget-boolean v8, v2, LX/BHK;->A0C:Z

    const/4 v9, 0x0

    new-instance v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_0

    :cond_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/9k1;->A00()LX/1qg;

    move-result-object v5

    iget-object v4, p0, LX/LGG;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LGG;->A02:Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v1, LX/LGG;

    invoke-direct {v1, v4, v3, v6, v2}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v7, p0, LX/LGG;->A00:I

    invoke-static {p0, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_16
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LGG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v5, LX/EyR;

    iget-object v0, v5, LX/C0o;->A03:LX/IdJ;

    iget-object v4, v0, LX/IdJ;->A02:LX/IdR;

    iget-object v0, v4, LX/IdR;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v11, v2}, LX/HDy;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_17
    iget-object v0, v4, LX/IdR;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12, v2}, LX/HDy;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_18
    sget-object v8, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, v5, LX/EyR;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, p0, LX/LGG;->A02:Ljava/lang/String;

    iput v3, p0, LX/LGG;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ju;

    iget-object v1, v1, LX/4Ju;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    iget-object v1, p0, LX/LGG;->A02:Ljava/lang/String;

    iput v3, p0, LX/LGG;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LGG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v2, LX/32Q;

    iget-object v0, p0, LX/LGG;->A02:Ljava/lang/String;

    iput v3, p0, LX/LGG;->A00:I

    invoke-virtual {v2, v0, p0}, LX/32Q;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_1b

    return-object v1

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x3e210059

    invoke-virtual {v2, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v5

    iget-object v4, p0, LX/LGG;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LGG;->A02:Ljava/lang/String;

    const/16 v2, 0x13

    new-instance v1, LX/LGG;

    invoke-direct {v1, v4, v3, v7, v2}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v6, p0, LX/LGG;->A00:I

    invoke-static {p0, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :cond_1b
    return-object v0

    :pswitch_11
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_1e

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHY;

    iget-object v1, v0, LX/BHY;->A04:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eyb;

    iget-object v0, v0, LX/BHY;->A03:Ljava/util/List;

    iget-object v2, v3, LX/C0o;->A03:LX/IdJ;

    invoke-static {v3, v2, v0, v1}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eyb;

    iget-object v1, v1, LX/Eyb;->A0E:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, p0, LX/LGG;->A02:Ljava/lang/String;

    iput v2, p0, LX/LGG;->A00:I

    const/4 v10, 0x0

    move-object v12, v10

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :cond_1e
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_22

    iget-object v1, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eyb;

    iget-object v0, v1, LX/Eyb;->A05:LX/24l;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_20
    invoke-static {v1}, LX/1D4;->A12(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_21
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eyb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/24l;

    invoke-direct {v3, v1, v5}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135d06

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v3, v4, LX/Eyb;->A05:LX/24l;

    sget-object v3, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, v4, LX/Eyb;->A0E:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/LGG;->A02:Ljava/lang/String;

    iput v5, p0, LX/LGG;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_22
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eyb;

    iget-object v0, v0, LX/Eyb;->A05:LX/24l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/LGG;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_24

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v2, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v2, LX/ckC;

    iget-object v1, p0, LX/LGG;->A02:Ljava/lang/String;

    new-instance v0, LX/cd6;

    invoke-direct {v0, v2, v1}, LX/cd6;-><init>(LX/ckC;Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v4, v4}, LX/ckC;->A00(LX/Lpv;LX/ckC;IZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_24
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LGG;->A01:Ljava/lang/Object;

    check-cast v1, LX/ckC;

    iget-object v1, v1, LX/ckC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82083400091404L

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    iput v4, p0, LX/LGG;->A00:I

    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    return-object v0

    :cond_25
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_28
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
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
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
