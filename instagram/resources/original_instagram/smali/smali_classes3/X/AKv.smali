.class public final LX/AKv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AKv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AKv;->A00:LX/AKv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oG;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "To be replaced by SecondaryAttributionUseCase as part of the MVVM migration"
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v7, p3, LX/9oG;->A00:LX/4vm;

    iget-object v0, p3, LX/9oG;->A03:LX/4h3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v6, ""

    const-string v3, "Required value was null."

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p2}, LX/8Tt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f13388b

    if-eqz v1, :cond_0

    const v0, 0x7f13388c

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1318b9

    goto :goto_0

    :pswitch_2
    const v0, 0x7f135635

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1318ae

    goto :goto_0

    :pswitch_4
    const v0, 0x7f131892

    goto :goto_0

    :pswitch_5
    const v0, 0x7f133f36

    goto :goto_0

    :pswitch_6
    const v0, 0x7f131db5

    goto :goto_0

    :pswitch_7
    const v0, 0x7f13737b

    goto :goto_0

    :pswitch_8
    const v0, 0x7f136243

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_9
    const v2, 0x7f1318cc

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsc()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v0, LX/AKz;->A00:LX/AKz;

    invoke-virtual {v0, p1, v7}, LX/AKz;->A00(Landroid/content/Context;LX/4vm;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_b
    const v1, 0x7f136eeb

    invoke-static {v7}, LX/5ol;->A0L(LX/4vm;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B4o()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->CKS()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {p1, v6, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {v7}, LX/4dW;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11015a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BPC()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CSh()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v1}, LX/KRj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_f
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jko;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_10
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v7}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {p2, v0, v1}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v1

    sget-object v0, LX/VHu;->A0E:LX/VHu;

    invoke-virtual {v1, p1, v0}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_d

    :cond_6
    return-object v6

    :cond_7
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/427;->A00:LX/427;

    invoke-static {p2, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v7}, LX/4vm;->A0k()Z

    move-result v0

    invoke-virtual {v2, p2, v1, v0}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object v1, v6

    if-nez v0, :cond_d

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    if-eqz v2, :cond_b

    instance-of v0, v2, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v2, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    :cond_b
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v4, :cond_d

    const v1, 0x7f135585

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_15
    new-instance v2, LX/7fB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/5ol;->A0I(LX/4vm;)LX/8HI;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7fB;->A00(LX/8HI;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    return-object v1

    :cond_e
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method
