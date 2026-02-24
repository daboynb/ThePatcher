.class public final LX/Qlz;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.access.src.main.bloks.impl.FxAccessLibraryUnifiedBloksImpl$fetchAuthDataWithUnifiedAPI$2"
    f = "FxAccessLibraryUnifiedBloksImpl.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/2iy;

.field public final synthetic A04:LX/Rcj;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/Set;

.field public final synthetic A0A:LX/1rz;

.field public final synthetic A0B:LX/Xrn;

.field public final synthetic A0C:LX/0N6;

.field public final synthetic A0D:LX/NzK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iy;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/YA3;LX/1rz;LX/Xrn;LX/0N6;LX/NzK;)V
    .locals 1

    iput-object p13, p0, LX/Qlz;->A0D:LX/NzK;

    iput-object p12, p0, LX/Qlz;->A0C:LX/0N6;

    iput-object p8, p0, LX/Qlz;->A09:Ljava/util/Set;

    iput-object p4, p0, LX/Qlz;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Qlz;->A02:Landroid/content/Context;

    iput-object p11, p0, LX/Qlz;->A0B:LX/Xrn;

    iput-object p5, p0, LX/Qlz;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Qlz;->A04:LX/Rcj;

    iput-object p2, p0, LX/Qlz;->A03:LX/2iy;

    iput-object p6, p0, LX/Qlz;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/Qlz;->A0A:LX/1rz;

    iput-object p7, p0, LX/Qlz;->A08:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget-object v13, p0, LX/Qlz;->A0D:LX/NzK;

    iget-object v12, p0, LX/Qlz;->A0C:LX/0N6;

    iget-object v8, p0, LX/Qlz;->A09:Ljava/util/Set;

    iget-object v4, p0, LX/Qlz;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Qlz;->A02:Landroid/content/Context;

    iget-object v11, p0, LX/Qlz;->A0B:LX/Xrn;

    iget-object v5, p0, LX/Qlz;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qlz;->A04:LX/Rcj;

    iget-object v2, p0, LX/Qlz;->A03:LX/2iy;

    iget-object v6, p0, LX/Qlz;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/Qlz;->A0A:LX/1rz;

    iget-object v7, p0, LX/Qlz;->A08:Ljava/util/List;

    new-instance v0, LX/Qlz;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, LX/Qlz;-><init>(Landroid/content/Context;LX/2iy;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/YA3;LX/1rz;LX/Xrn;LX/0N6;LX/NzK;)V

    iput-object p1, v0, LX/Qlz;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qlz;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qlz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v4, p0

    iget v0, v4, LX/Qlz;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/Qlz;->A01:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/Qlz;->A0A:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, v4, LX/Qlz;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BR;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "user_id"

    iget-object v0, v5, LX/2BR;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auth_token"

    iget-object v0, v5, LX/2BR;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "account_type"

    iget-object v7, v5, LX/2BR;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    const-string v7, "Required value was null."

    if-eqz v1, :cond_14

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "account_source"

    iget-object v0, v5, LX/2BR;->A06:LX/0N7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "inactive_logged_in_accounts"

    goto :goto_3

    :cond_4
    const-string v0, "saved_accounts"

    goto :goto_3

    :cond_5
    const-string v0, "active_account"

    :goto_3
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_source"

    iget-object v0, v5, LX/2BR;->A05:LX/0N6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "Instagram"

    goto :goto_4

    :pswitch_2
    const-string v0, "Facebook"

    goto :goto_4

    :pswitch_3
    const-string v0, "Messenger"

    goto :goto_4

    :pswitch_4
    const-string v0, "Oculus"

    goto :goto_4

    :pswitch_5
    const-string v0, "Barcelona"

    goto :goto_4

    :pswitch_6
    const-string v0, "WhatsApp"

    :goto_4
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2BR;->A00:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x4be

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "WHATSAPP"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "WhatsApp"

    goto :goto_2

    :sswitch_1
    const-string v0, "INSTAGRAM"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Instagram"

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x542

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Instagram Lite"

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "FRL"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "BARCELONA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Barcelona"

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "FACEBOOK"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Facebook"

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Qlz;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v1, v4, LX/Qlz;->A0D:LX/NzK;

    iget-object v10, v4, LX/Qlz;->A0C:LX/0N6;

    iget-object v0, v4, LX/Qlz;->A09:Ljava/util/Set;

    iget-object v9, v4, LX/Qlz;->A06:Ljava/lang/String;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0N6;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lite_content_provider"

    const-string v11, "content_provider"

    packed-switch v0, :pswitch_data_1

    :pswitch_7
    const/4 v5, 0x0

    :cond_8
    :goto_6
    :pswitch_8
    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, -0x566a0129

    if-eq v12, v0, :cond_a

    const v0, -0x40c1b60c

    if-eq v12, v0, :cond_d

    const v0, 0x1316e69e

    if-ne v12, v0, :cond_b

    const-string v0, "saved_accounts"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0N7;->A05:LX/0N7;

    :goto_7
    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_8
    if-nez v5, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Invalid Resolver Type For AppSource: "

    invoke-static {v7, v0, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "FxAccessLibraryUnifiedBloksImpl"

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0N7;

    const-string v0, "resolver_type"

    invoke-static {v0, v5}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    new-instance v0, LX/50F;

    invoke-direct {v0, v11, v7, v12}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0N7;->A04:LX/0N7;

    goto :goto_7

    :cond_b
    sget-object v0, LX/0N6;->A04:LX/0N6;

    if-eq v7, v0, :cond_c

    sget-object v0, LX/0N6;->A05:LX/0N6;

    if-eq v7, v0, :cond_c

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    if-eq v7, v0, :cond_c

    sget-object v0, LX/0N6;->A0A:LX/0N6;

    if-eq v7, v0, :cond_f

    sget-object v0, LX/0N6;->A03:LX/0N6;

    if-eq v7, v0, :cond_f

    sget-object v0, LX/0N6;->A09:LX/0N6;

    if-ne v7, v0, :cond_e

    sget-object v0, LX/0N7;->A03:LX/0N7;

    goto :goto_7

    :cond_c
    sget-object v0, LX/0N6;->A0F:LX/0N6;

    if-eq v10, v0, :cond_e

    sget-object v0, LX/0N6;->A0G:LX/0N6;

    if-eq v10, v0, :cond_e

    sget-object v0, LX/0N6;->A0H:LX/0N6;

    if-eq v10, v0, :cond_e

    sget-object v12, LX/0N7;->A02:LX/0N7;

    sget-object v0, LX/0N7;->A05:LX/0N7;

    filled-new-array {v12, v0}, [LX/0N7;

    move-result-object v0

    goto :goto_a

    :cond_d
    const-string v0, "active_account"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_e
    sget-object v0, LX/0N7;->A02:LX/0N7;

    goto :goto_7

    :cond_f
    sget-object v13, LX/0N7;->A02:LX/0N7;

    sget-object v12, LX/0N7;->A05:LX/0N7;

    sget-object v0, LX/0N7;->A04:LX/0N7;

    filled-new-array {v13, v12, v0}, [LX/0N7;

    move-result-object v0

    :goto_a
    invoke-static {v0, v11}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9
    sget-object v0, LX/0N6;->A0F:LX/0N6;

    if-eq v10, v0, :cond_10

    sget-object v0, LX/0N6;->A0G:LX/0N6;

    if-eq v10, v0, :cond_10

    sget-object v0, LX/0N6;->A0H:LX/0N6;

    if-eq v10, v0, :cond_10

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    if-ne v10, v0, :cond_8

    const-string v5, "account_manager"

    goto/16 :goto_6

    :cond_10
    :pswitch_a
    move-object v5, v11

    goto/16 :goto_6

    :cond_11
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/50F;

    iget-object v10, v4, LX/Qlz;->A02:Landroid/content/Context;

    invoke-static {v10}, LX/233;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v4, LX/Qlz;->A0B:LX/Xrn;

    iget-object v14, v4, LX/Qlz;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/Qlz;->A04:LX/Rcj;

    iget-object v11, v4, LX/Qlz;->A03:LX/2iy;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v17, LX/3fe;->A01:LX/3fe;

    iget-object v0, v4, LX/Qlz;->A07:Ljava/lang/String;

    const-string v15, "FxAccessLibraryUnifiedBloksImpl"

    move-object/from16 v19, v8

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v19}, LX/2ae;->A18(Landroid/content/Context;LX/2iy;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9q1;LX/Xrn;LX/50F;)LX/1zl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget-object v10, v1, LX/NzK;->A00:LX/MN6;

    if-eqz v10, :cond_13

    iget-object v9, v4, LX/Qlz;->A07:Ljava/lang/String;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v8, LX/3fe;->A01:LX/3fe;

    const/4 v7, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/Qmc;

    invoke-direct {v0, v10, v9, v7, v1}, LX/Qmc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v0, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v6, v4, LX/Qlz;->A0A:LX/1rz;

    const/4 v0, 0x0

    new-array v0, v0, [LX/Yin;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Yin;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Yin;

    iput-object v6, v4, LX/Qlz;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Qlz;->A00:I

    invoke-static {v4, v0}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_14
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        -0x2f38cac5 -> :sswitch_2
        0x11100 -> :sswitch_3
        0x1d4c38b -> :sswitch_4
        0x4c478ac6 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
