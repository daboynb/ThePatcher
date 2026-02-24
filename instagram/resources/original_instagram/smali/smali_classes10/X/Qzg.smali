.class public final LX/Qzg;
.super LX/B6g;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Cak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgDeviceLibraryDebugFragment"


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/KB7;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B6g;-><init>()V

    const-string v0, "ig_device_library_debug_tool"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, p0, LX/Qzg;->A00:LX/9Tv;

    new-instance v0, LX/KB7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Qzg;->A01:LX/KB7;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Qzg;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/Qzg;Ljava/lang/String;I)LX/ODh;
    .locals 14

    move/from16 v3, p2

    if-gtz p2, :cond_0

    iget v0, p0, LX/B6g;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/B6g;->A00:I

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Refetch "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Device Data"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/bzn;

    invoke-direct {v1, p0, p1, v3, v0}, LX/bzn;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v0, LX/Mt0;

    invoke-direct {v0, v2, v1}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    invoke-static {p1, v13, v0, v3}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    const-string v0, "WhatsApp"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "NULL"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v1, "default"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/MsL;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "device_library_test_caller"

    invoke-static {v3, v13, v4, v0, v1}, LX/2ae;->A11(Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KBy;

    const/4 p1, 0x0

    const-string v10, ""

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v9, LX/ODh;

    move-object p0, v13

    invoke-direct/range {v9 .. v15}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    iget-object v0, v3, LX/KBy;->A02:LX/JD6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v8

    :cond_3
    iget-object v0, v3, LX/KBy;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-virtual {v9, v1, v0}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/ODh;->A02(LX/ODh;)V

    goto :goto_1

    :cond_5
    move-object v4, v13

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, p0, LX/Qzg;->A01:LX/KB7;

    iget-object v0, p0, LX/Qzg;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, p1}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N6;->valueOf(Ljava/lang/String;)LX/0N6;

    move-result-object v3

    sget-object v0, LX/JDH;->A03:LX/JDH;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/0N6;

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/JDH;

    const-string v10, ""

    iput-object v10, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, p1}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0N6;->valueOf(Ljava/lang/String;)LX/0N6;

    move-result-object v3

    sget-object v0, LX/JDH;->A04:LX/JDH;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/0N6;

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/JDH;

    iput-object v10, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v1}, LX/KB7;->A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/access/src/main/base/common/FXDeviceItem;

    const/4 p1, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v9, LX/ODh;

    move-object p0, v13

    invoke-direct/range {v9 .. v15}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    iget-object v0, v3, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/JDH;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v8

    :cond_9
    iget-object v0, v3, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v8

    :cond_a
    invoke-virtual {v9, v1, v0}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATED_TIMESTAMP"

    invoke-virtual {v9, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2, v9}, LX/ODh;->A02(LX/ODh;)V

    goto :goto_2

    :cond_c
    return-object v2
.end method


# virtual methods
.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/Qzg;->A00:LX/9Tv;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qzg;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "Instagram"

    const-string v2, "Facebook"

    const-string v1, "Messenger"

    const-string v0, "WhatsApp"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "Device Library"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/ODh;

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/ODh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/KIC;LX/Mt0;I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/Qzg;->A00(LX/Qzg;Ljava/lang/String;I)LX/ODh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/B6g;->A08(Ljava/util/List;)V

    return-void
.end method
