.class public final LX/CUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CUU;->$t:I

    iput-object p1, p0, LX/CUU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;
    .locals 1

    new-instance v0, LX/CUU;

    invoke-direct {v0, p1, p2}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    iget v0, v3, LX/CUU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v1, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v1, LX/CUV;

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CUa;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v12}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/PolymorphicSerializer;

    check-cast v12, LX/6nK;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/3rD;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "type"

    const/4 v5, 0x0

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-virtual {v12, v0, v4, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kotlinx.serialization.Polymorphic<"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/pav;

    check-cast v0, LX/4bA;

    iget-object v0, v0, LX/4bA;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6hW;->A00:LX/6hW;

    const/4 v1, 0x7

    new-instance v0, LX/BwI;

    invoke-direct {v0, v1}, LX/BwI;-><init>(I)V

    invoke-static {v3, v0, v2}, LX/6nJ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/P1n;)LX/6nL;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v12, v0, v4, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v6, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_2
    iget-object v2, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v12, LX/8z5;

    if-eqz v12, :cond_0

    const/4 v1, 0x0

    iget-object v0, v12, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    check-cast v12, LX/6nK;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v12, LX/6nK;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/323;

    check-cast v12, Ljava/util/Map$Entry;

    invoke-static {v0, v12}, LX/323;->toString$lambda$2(LX/323;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    check-cast v12, LX/YA3;

    invoke-static {v0, v12}, LX/5n7;->A04(LX/5n7;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v12, LX/KtM;

    invoke-static {v12}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    const v4, 0x6912e60

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v3, LX/JF9;

    iget-boolean v0, v3, LX/JF9;->A08:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/JF9;->A04:LX/Ybt;

    iget-object v0, v3, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_success"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, v12, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/P3E;

    iget-object v0, v1, LX/P3E;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/JF9;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/P3E;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/JF9;->A05:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    :cond_2
    iput-object v0, v3, LX/JF9;->A05:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    invoke-static {v1, v3}, LX/JF9;->A02(LX/P3E;LX/JF9;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v3, LX/JF9;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v2

    :cond_3
    invoke-static {v12}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    iget-object v3, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v3, LX/JF9;

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/JF9;->A08:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/JF9;->A04:LX/Ybt;

    iget-object v0, v3, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_init"

    invoke-interface {v2, v0, v1}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_3
    iget-object v0, v12, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    check-cast v0, LX/P3E;

    invoke-static {v0, v3}, LX/JF9;->A02(LX/P3E;LX/JF9;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v3, LX/JF9;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v12, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/JF9;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "throwable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/JF9;->A04:LX/Ybt;

    const-string v0, "fbpay_transactions_page_api_fail"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :pswitch_7
    check-cast v12, LX/KtM;

    invoke-static {v12}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v10, v3, LX/CUU;->A00:Ljava/lang/Object;

    iget-object v11, v12, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    iget-object v1, v0, LX/RsO;->A00:Landroid/content/Context;

    const v0, 0x7f13544d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    iget-object v1, v0, LX/RsO;->A00:Landroid/content/Context;

    const v0, 0x7f13544c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v0, 0x0

    new-instance v1, LX/J6i;

    invoke-direct {v1, v5, v2, v0}, LX/RVl;-><init>(LX/RUi;II)V

    const v0, 0x7f04049c

    iput v0, v1, LX/J6i;->A00:I

    iput-object v4, v1, LX/J6i;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/J6i;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_6
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v7, :cond_8

    const v3, 0x7f13347b

    const/16 v0, 0x12

    new-instance v2, LX/SbL;

    invoke-direct {v2, v10, v0}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    :cond_8
    new-instance v1, LX/J72;

    invoke-direct {v1}, LX/RVl;-><init>()V

    iput-object v8, v1, LX/J72;->A04:Ljava/lang/String;

    const v0, 0x7f13545b

    iput v0, v1, LX/J72;->A02:I

    iput v3, v1, LX/J72;->A00:I

    iput-object v2, v1, LX/J72;->A03:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    iput v6, v1, LX/J72;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    if-ge v5, v7, :cond_6

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/orders/api/FBPayOrder;

    iget-object v0, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:Ljava/lang/String;

    iget-object v14, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    iget-object v13, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    iget-object v12, v1, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/Integer;

    const/16 v0, 0x14

    new-instance v4, LX/SbV;

    invoke-direct {v4, v0, v10, v1}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/J8A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/RUi;

    invoke-direct {v2, v0}, LX/RUi;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x4

    new-instance v1, LX/J7K;

    invoke-direct {v1, v2, v0, v6}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v15, v1, LX/J7K;->A0G:Ljava/lang/String;

    iput v6, v1, LX/J7K;->A07:I

    const v0, 0x7fffffff

    iput v0, v1, LX/J7K;->A04:I

    iput-boolean v6, v1, LX/J7K;->A0H:Z

    iput-object v14, v1, LX/J7K;->A0F:Ljava/lang/String;

    iput v6, v1, LX/J7K;->A06:I

    iput v6, v1, LX/J7K;->A05:I

    iput-object v8, v1, LX/J7K;->A0A:LX/Yfy;

    iput v0, v1, LX/J7K;->A03:I

    iput-object v13, v1, LX/J7K;->A0D:Ljava/lang/String;

    iput-object v8, v1, LX/J7K;->A09:LX/Yfy;

    iput-object v12, v1, LX/J7K;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/J7K;->A0E:Ljava/lang/String;

    iput v6, v1, LX/J7K;->A02:I

    iput v6, v1, LX/J7K;->A00:I

    iput v6, v1, LX/J7K;->A01:I

    iput-object v4, v1, LX/J7K;->A08:Landroid/view/View$OnClickListener;

    iput-object v3, v1, LX/J7K;->A0B:LX/Qf3;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_8
    check-cast v12, LX/KtM;

    invoke-static {v12}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v6, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v6, LX/JDS;

    iget-object v3, v12, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v3, LX/P3C;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/J61;

    invoke-direct {v2}, LX/J61;-><init>()V

    const v0, 0x7f133473

    iput v0, v2, LX/J61;->A03:I

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/J61;->A09:Z

    const/16 v1, 0xe

    new-instance v0, LX/SbL;

    invoke-direct {v0, v6, v1}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/J61;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v2, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v2}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/J61;

    invoke-direct {v2}, LX/J61;-><init>()V

    const v0, 0x7f133474

    iput v0, v2, LX/J61;->A03:I

    iput-boolean v7, v2, LX/J61;->A09:Z

    const/16 v1, 0xf

    new-instance v0, LX/SbL;

    invoke-direct {v0, v6, v1}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/J61;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v2, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v2}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/J61;

    invoke-direct {v2}, LX/J61;-><init>()V

    const v0, 0x7f133475

    iput v0, v2, LX/J61;->A03:I

    iput-boolean v7, v2, LX/J61;->A09:Z

    const/16 v1, 0x10

    new-instance v0, LX/SbL;

    invoke-direct {v0, v6, v1}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/J61;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v2, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v2}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/P3C;->A01:Z

    if-eqz v0, :cond_a

    new-instance v8, LX/J61;

    invoke-direct {v8}, LX/J61;-><init>()V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    iget-object v2, v0, LX/6t7;->A00:LX/0AE;

    const-wide v0, 0x8102b500000a60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f133471

    if-eqz v1, :cond_9

    const v0, 0x7f1344c5

    :cond_9
    iput v0, v8, LX/J61;->A03:I

    iput-boolean v7, v8, LX/J61;->A09:Z

    const/16 v1, 0x11

    new-instance v0, LX/SbL;

    invoke-direct {v0, v6, v1}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/J61;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v8, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v8}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v3, LX/P3C;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/P3C;->A02:Z

    if-nez v0, :cond_b

    new-instance v3, LX/J61;

    invoke-direct {v3}, LX/J61;-><init>()V

    const v0, 0x7f133472

    iput v0, v3, LX/J61;->A03:I

    iput-boolean v7, v3, LX/J61;->A09:Z

    const/16 v1, 0x23

    new-instance v0, LX/SbD;

    invoke-direct {v0, v6, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/J61;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v3, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v3}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    :cond_b
    iget-object v1, v6, LX/JDS;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    add-int/lit8 v3, v2, 0x1

    new-instance v2, LX/J61;

    invoke-direct {v2}, LX/J61;-><init>()V

    const v0, 0x7f130434

    iput v0, v2, LX/J61;->A03:I

    iput-boolean v7, v2, LX/J61;->A09:Z

    const/16 v1, 0x24

    new-instance v0, LX/SbD;

    invoke-direct {v0, v6, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/J61;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v2, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v2}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v12, Ljava/lang/Number;

    iget-object v4, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v4, LX/DxG;

    iget-object v0, v4, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v3, v0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    if-nez v3, :cond_e

    const-string v3, "FBPAY_HUB"

    :cond_e
    iget-object v13, v4, LX/DxG;->A0A:LX/OGv;

    iget-object v9, v4, LX/DxG;->A07:LX/Dvd;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v9, LX/Dvd;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v10, "cellViewModels"

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_11

    iget-object v0, v9, LX/Dvd;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RgV;

    instance-of v0, v2, LX/IYh;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v6, Landroid/util/SparseArray;

    :goto_6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_f

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget v1, v2, LX/RgV;->A00:I

    iget-object v0, v2, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v2, v4, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A07:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, v4, LX/DxG;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget v1, v0, Lcom/fbpay/hub/form/params/FormParams;->A00:I

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v0, v13, LX/OGv;->A01:LX/KrF;

    invoke-virtual {v0, v3, v1}, LX/KrF;->A00(Ljava/lang/String;I)LX/Xxy;

    move-result-object v12

    iget-object v14, v13, LX/OGv;->A00:LX/6yy;

    new-instance v10, LX/JFX;

    invoke-direct/range {v10 .. v15}, LX/JFX;-><init>(Landroid/util/SparseArray;LX/Xxy;LX/OGv;LX/6yy;I)V

    invoke-static {v10}, LX/BV9;->A01(LX/BV9;)V

    iget-object v0, v10, LX/BV9;->A02:LX/6u1;

    return-object v0

    :cond_13
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast v12, LX/KtM;

    invoke-static {v12}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v5, v3, LX/CUU;->A00:Ljava/lang/Object;

    iget-object v7, v12, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v7, LX/P2M;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/J72;

    invoke-direct {v1}, LX/RVl;-><init>()V

    iput-object v2, v1, LX/J72;->A04:Ljava/lang/String;

    const v0, 0x7f131f20

    iput v0, v1, LX/J72;->A02:I

    const/4 v0, 0x0

    iput v0, v1, LX/J72;->A00:I

    iput-object v2, v1, LX/J72;->A03:Landroid/view/View$OnClickListener;

    iput v0, v1, LX/J72;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v2, LX/J61;

    invoke-direct {v2}, LX/J61;-><init>()V

    const v0, 0x7f13690a

    iput v0, v2, LX/J61;->A03:I

    iget-object v0, v7, LX/P2M;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/J61;->A06:Ljava/lang/String;

    iput-boolean v6, v2, LX/J61;->A09:Z

    const/16 v1, 0x8

    new-instance v0, LX/SbL;

    invoke-direct {v0, v5, v1}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/J61;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v2, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v2}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v2, LX/J61;

    invoke-direct {v2}, LX/J61;-><init>()V

    const v0, 0x7f13544b

    iput v0, v2, LX/J61;->A03:I

    iget-object v0, v7, LX/P2M;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/J61;->A06:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/SbL;

    invoke-direct {v0, v5, v1}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/J61;->A04:Landroid/view/View$OnClickListener;

    iput-boolean v6, v2, LX/J61;->A09:Z

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v2, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v2}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v12, LX/KtM;

    invoke-static {v12}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v7, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v7, LX/JFC;

    iget-object v9, v12, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v9, LX/KtG;

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v8, v9, LX/KtG;->A02:Ljava/lang/String;

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A09()LX/QLk;

    move-result-object v0

    iget-object v2, v0, LX/QLk;->A00:LX/0AE;

    const-wide v0, 0x81000d00010011L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/J72;

    invoke-direct {v1}, LX/RVl;-><init>()V

    iput-object v6, v1, LX/J72;->A04:Ljava/lang/String;

    const v0, 0x7f133793

    iput v0, v1, LX/J72;->A02:I

    const/4 v3, 0x0

    iput v3, v1, LX/J72;->A00:I

    iput-object v6, v1, LX/J72;->A03:Landroid/view/View$OnClickListener;

    iput v3, v1, LX/J72;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x7

    new-instance v2, LX/SbL;

    invoke-direct {v2, v7, v0}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/J6Z;

    invoke-direct {v1, v6, v0, v3}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v6, v1, LX/J6Z;->A02:Ljava/lang/String;

    const v0, 0x7f13378f

    iput v0, v1, LX/J6Z;->A00:I

    iput-object v2, v1, LX/J6Z;->A01:Landroid/view/View$OnClickListener;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_14
    iget-object v2, v9, LX/KtG;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/J72;

    invoke-direct {v1}, LX/RVl;-><init>()V

    iput-object v6, v1, LX/J72;->A04:Ljava/lang/String;

    const v0, 0x7f13315c

    iput v0, v1, LX/J72;->A02:I

    const/4 v4, 0x0

    iput v4, v1, LX/J72;->A00:I

    iput-object v6, v1, LX/J72;->A03:Landroid/view/View$OnClickListener;

    iput v4, v1, LX/J72;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Yfu;

    new-instance v3, LX/J61;

    invoke-direct {v3}, LX/J61;-><init>()V

    move-object v10, v11

    check-cast v10, LX/29E;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd898b09

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/J61;->A07:Ljava/lang/String;

    iput-boolean v8, v3, LX/J61;->A09:Z

    const/16 v1, 0x12

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v7, v11}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/J61;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f133466

    iput v0, v3, LX/J61;->A00:I

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/J61;->A08:Z

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v3, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v3}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_9

    :cond_15
    new-instance v2, LX/J61;

    invoke-direct {v2}, LX/J61;-><init>()V

    iput-object v8, v2, LX/J61;->A07:Ljava/lang/String;

    iput-boolean v4, v2, LX/J61;->A09:Z

    new-instance v0, LX/SXl;

    invoke-direct {v0, v8, v7, v4}, LX/SXl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/J61;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v2, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v2}, LX/J61;->A00()LX/J7A;

    move-result-object v1

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    new-instance v2, LX/SXA;

    invoke-direct {v2, v7, v4, v0}, LX/SXA;-><init>(LX/JFC;IZ)V

    const/4 v3, 0x2

    new-instance v1, LX/J6Z;

    invoke-direct {v1, v6, v3, v4}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v6, v1, LX/J6Z;->A02:Ljava/lang/String;

    const v0, 0x7f13315b

    iput v0, v1, LX/J6Z;->A00:I

    iput-object v2, v1, LX/J6Z;->A01:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, v9, LX/KtG;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v1, LX/J72;

    invoke-direct {v1}, LX/RVl;-><init>()V

    iput-object v6, v1, LX/J72;->A04:Ljava/lang/String;

    const v0, 0x7f1355d7

    iput v0, v1, LX/J72;->A02:I

    iput v4, v1, LX/J72;->A00:I

    iput-object v6, v1, LX/J72;->A03:Landroid/view/View$OnClickListener;

    iput v4, v1, LX/J72;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Yfv;

    new-instance v9, LX/J61;

    invoke-direct {v9}, LX/J61;-><init>()V

    move-object v10, v11

    check-cast v10, LX/29E;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x12110c7e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/J61;->A07:Ljava/lang/String;

    iput-boolean v8, v9, LX/J61;->A09:Z

    const/16 v1, 0x13

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v7, v11}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/J61;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f133466

    iput v0, v9, LX/J61;->A00:I

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/J61;->A08:Z

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v9, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v9}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_a

    :cond_17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    new-instance v2, LX/SXA;

    invoke-direct {v2, v7, v8, v0}, LX/SXA;-><init>(LX/JFC;IZ)V

    new-instance v1, LX/J6Z;

    invoke-direct {v1, v6, v3, v4}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v6, v1, LX/J6Z;->A02:Ljava/lang/String;

    const v0, 0x7f1355d0

    iput v0, v1, LX/J6Z;->A00:I

    iput-object v2, v1, LX/J6Z;->A01:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v12, LX/KtM;

    invoke-static {v12}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v6, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v6, LX/JDR;

    iget-object v1, v12, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/KsZ;

    iget-object v0, v1, LX/KsZ;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, v6, LX/JDR;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v7, v1, LX/KsZ;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yft;

    new-instance v4, LX/J61;

    invoke-direct {v4}, LX/J61;-><init>()V

    move-object v3, v8

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/J61;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2104d1c5    # 4.5000967E-19f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x702b4f72

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x702b4f71

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41f23b21

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0xd935e87

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7a624f1f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x584c2994

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_19

    if-eqz v11, :cond_19

    if-eqz v13, :cond_19

    if-eqz v14, :cond_19

    if-eqz v15, :cond_19

    if-eqz v16, :cond_19

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x7

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s, %s, %s, %s, %s, %s, %s"

    :goto_c
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_d
    iput-object v0, v4, LX/J61;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/J61;->A09:Z

    const/16 v1, 0x10

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v6, v8}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/J61;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f133466

    iput v0, v4, LX/J61;->A00:I

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/J61;->A08:Z

    new-instance v1, LX/QJl;

    invoke-direct {v1}, LX/QJl;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QJl;->A00:Ljava/lang/Integer;

    new-instance v0, LX/RUi;

    invoke-direct {v0, v1}, LX/RUi;-><init>(LX/QJl;)V

    iput-object v0, v4, LX/OGa;->A01:LX/RUi;

    invoke-virtual {v4}, LX/J61;->A00()LX/J7A;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_b

    :cond_18
    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s, %s, %s, %s, %s, %s"

    goto :goto_c

    :cond_19
    const-string v0, ""

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    const/16 v0, 0x11

    new-instance v3, LX/SbV;

    invoke-direct {v3, v0, v6, v7}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const v0, 0x7f0b17e8

    new-instance v1, LX/J6Z;

    invoke-direct {v1, v4, v2, v0}, LX/RVl;-><init>(LX/RUi;II)V

    iput-object v4, v1, LX/J6Z;->A02:Ljava/lang/String;

    const v0, 0x7f136909

    iput v0, v1, LX/J6Z;->A00:I

    iput-object v3, v1, LX/J6Z;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v12, LX/BXa;

    iget-object v3, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0B;

    invoke-static {v3}, LX/E0B;->A00(LX/E0B;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v3, LX/E0B;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_1c

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_e
    iget-object v11, v3, LX/E0B;->A07:LX/RfD;

    iget-object v1, v3, LX/E0B;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E0B;->A01:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v14, v3, LX/E0B;->A0A:Ljava/lang/String;

    invoke-static {v14}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v2, v11, LX/RfD;->A01:LX/6yy;

    const/4 v15, 0x0

    new-instance v10, LX/MRP;

    invoke-direct/range {v10 .. v15}, LX/MRP;-><init>(LX/RfD;LX/BXa;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v11, LX/RfD;->A00:LX/7aK;

    iget-object v0, v11, LX/RfD;->A03:LX/6t7;

    invoke-static {v10, v1, v2, v12, v0}, LX/BXh;->A00(LX/09h;LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/JGb;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v0, v0, LX/BV9;->A02:LX/6u1;

    invoke-static {v0, v1}, LX/RfD;->A01(LX/0ht;LX/7aK;)V

    return-object v0

    :cond_1c
    iget-object v1, v3, LX/E0B;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    const-string v0, "AUTH_FLOW_UTIL_PIN_LOCKED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-static {v3}, LX/E0B;->A00(LX/E0B;)Z

    move-result v2

    iget-object v4, v3, LX/E0B;->A07:LX/RfD;

    iget-object v1, v3, LX/E0B;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    if-eqz v2, :cond_1e

    iget-object v3, v4, LX/RfD;->A01:LX/6yy;

    const/4 v0, 0x1

    new-instance v2, LX/MQr;

    invoke-direct {v2, v4, v12, v1, v0}, LX/MQr;-><init>(LX/RfD;LX/BXa;Ljava/lang/String;I)V

    iget-object v1, v4, LX/RfD;->A00:LX/7aK;

    iget-object v0, v4, LX/RfD;->A03:LX/6t7;

    invoke-static {v2, v1, v3, v12, v0}, LX/BXh;->A02(LX/09h;LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/JGa;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v2, v0, LX/BV9;->A02:LX/6u1;

    invoke-static {v2, v1}, LX/RfD;->A01(LX/0ht;LX/7aK;)V

    const/4 v1, 0x4

    new-instance v0, LX/CR3;

    invoke-direct {v0, v1, v12, v4}, LX/CR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-virtual {v4, v12, v1}, LX/RfD;->A03(LX/BXa;Ljava/lang/String;)LX/6u1;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v12, LX/BXa;

    iget-object v0, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxD;

    iget-object v2, v0, LX/DxD;->A07:LX/RfD;

    iget-object v1, v0, LX/DxD;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v0}, LX/RfD;->A03(LX/BXa;Ljava/lang/String;)LX/6u1;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v12, LX/KtM;

    iget-object v0, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DyH;

    iget-object v1, v0, LX/DyH;->A01:LX/av1;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/av1;->A04(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    new-instance v1, LX/Wib;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput v0, v1, LX/Wib;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    invoke-static {v2, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {v12}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v12, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v12, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_20
    const/16 v0, 0x64

    new-instance v1, LX/Wib;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput v0, v1, LX/Wib;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :cond_21
    invoke-static {v12, v2}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v12, Landroid/util/Pair;

    iget-object v0, v3, LX/CUU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYg;

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/O8u;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DYg;->A00:LX/RnW;

    iget-object v0, v0, LX/DYg;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/RnW;->A03(LX/O8u;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0hw;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CR3;

    invoke-direct {v0, v1, v12, v3}, LX/CR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v12, LX/KtM;

    iget-object v0, v12, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_22

    check-cast v0, LX/5iG;

    iget-object v0, v0, LX/5iG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v12, v0}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_12
    check-cast v12, LX/KtM;

    invoke-static {v12}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v12, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/P3C;

    iget-boolean v0, v0, LX/P3C;->A02:Z

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {v12}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    check-cast v12, LX/KtM;

    invoke-static {v12}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v12, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/O9x;

    const-string v1, "ACTIVE"

    iget-object v0, v0, LX/O9x;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-static {v12}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v12, LX/KtM;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v12, LX/KtM;

    iget-object v1, v12, LX/KtM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    :cond_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v12, LX/KtM;

    iget-object v0, v12, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_28

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/O9x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O9x;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    invoke-static {v12, v1}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v1, 0x0

    goto :goto_12

    :pswitch_16
    check-cast v12, LX/KtM;

    invoke-static {v12}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    invoke-static {v12}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v12}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v1, "not possible"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast v12, LX/KtM;

    invoke-static {v12}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    invoke-static {v12}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v12}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v1, "not possible"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v1}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_2a
    iget-object v0, v12, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_2b
    invoke-static {v1}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v12, LX/OL5;

    new-instance v1, LX/Qm4;

    invoke-direct {v1}, LX/Qm4;-><init>()V

    iget-object v0, v12, LX/OL5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Qm4;->A03:Ljava/lang/CharSequence;

    iget-object v0, v12, LX/OL5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Qm4;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Qm4;->A04:Z

    iget-object v0, v12, LX/OL5;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Qm4;->A02:Ljava/lang/CharSequence;

    const/16 v0, 0xf

    iput v0, v1, LX/Qm4;->A00:I

    invoke-virtual {v1}, LX/Qm4;->A00()LX/OTW;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
