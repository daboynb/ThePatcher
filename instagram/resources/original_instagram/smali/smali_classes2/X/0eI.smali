.class public final LX/0eI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0eI;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, LX/0eI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0eI;->A00:LX/0eI;

    const/16 v0, 0x47

    new-array v2, v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A14:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A12:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A13:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0v:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0x:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0b:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0c:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v19, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0i:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v20, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0l:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v21, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0k:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v22, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0s:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v23, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1L:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v24, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1M:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v25, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1E:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v26, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0u:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v27, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v28, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1K:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v29, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    filled-new-array/range {v3 .. v29}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0n:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0p:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0o:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1B:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v19, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1R:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v20, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1S:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v21, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v22, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v23, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A10:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v24, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A11:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v25, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A18:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v26, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v27, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v28, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v29, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    filled-new-array/range {v3 .. v29}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0w:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A17:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1G:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0j:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0h:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v19, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    filled-new-array/range {v3 .. v19}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x11

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0eI;->A03:Ljava/util/List;

    const-class v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/0eI;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/0eI;->A01:Ljava/util/Map;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0z:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A19:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_1
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0O:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0I:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_2
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1C:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1I:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_3
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1i:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1T:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_4
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1S:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1C:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_5
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v6, LX/0eJ;->A0v:LX/0eJ;

    sget-object v7, LX/0eJ;->A11:LX/0eJ;

    sget-object v8, LX/0eJ;->A10:LX/0eJ;

    sget-object v9, LX/0eJ;->A0w:LX/0eJ;

    sget-object v10, LX/0eJ;->A0V:LX/0eJ;

    sget-object v11, LX/0eJ;->A0W:LX/0eJ;

    sget-object v12, LX/0eJ;->A1T:LX/0eJ;

    sget-object v13, LX/0eJ;->A1w:LX/0eJ;

    filled-new-array/range {v6 .. v13}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0k:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A0m:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A0Q:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A2M:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A0g:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v11, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v12, Lcom/instagram/quickpromotion/intf/Trigger;->A0h:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A32:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v14, Lcom/instagram/quickpromotion/intf/Trigger;->A2g:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array/range {v7 .. v14}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_6
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1V:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1n:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_7
    sget-object v6, LX/0eI;->A02:Ljava/util/Map;

    sget-object v5, LX/0eJ;->A1U:LX/0eJ;

    sget-object v4, LX/0eJ;->A16:LX/0eJ;

    filled-new-array {v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1m:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_8
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1m:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2Q:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_9
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A23:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1k:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_a
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0C:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1z:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_b
    sget-object v7, LX/0eI;->A02:Ljava/util/Map;

    sget-object v6, LX/0eJ;->A19:LX/0eJ;

    sget-object v5, LX/0eJ;->A18:LX/0eJ;

    sget-object v4, LX/0eJ;->A17:LX/0eJ;

    filled-new-array {v6, v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0s:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A25:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_c
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A06:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A06:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_d
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0G:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A31:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_e
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0Z:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A31:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_f
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1c:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2h:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_10
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0N:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0D:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_11
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0K:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0F:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_12
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0M:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0H:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_13
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0H:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0C:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_14
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0J:LX/0eJ;

    goto/16 :goto_1

    :pswitch_15
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0L:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0G:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_16
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0I:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0C:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_17
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0E:LX/0eJ;

    goto/16 :goto_1

    :pswitch_18
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1x:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A14:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A15:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_4

    :pswitch_19
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A2I:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A22:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_1a
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A2K:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2w:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_1b
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A25:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2j:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_1c
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A2B:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2o:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_2

    :pswitch_1d
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1P:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1N:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_2

    :pswitch_1e
    sget-object v7, LX/0eI;->A02:Ljava/util/Map;

    sget-object v6, LX/0eJ;->A1Q:LX/0eJ;

    sget-object v5, LX/0eJ;->A1R:LX/0eJ;

    sget-object v4, LX/0eJ;->A1d:LX/0eJ;

    filled-new-array {v6, v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A1U:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1V:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_4

    :pswitch_1f
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1O:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1g:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_2

    :pswitch_20
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0j:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0X:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_2

    :pswitch_21
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A2N:LX/0eJ;

    goto :goto_1

    :pswitch_22
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A2M:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2z:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_2

    :pswitch_23
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A2D:LX/0eJ;

    :goto_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_24
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1k:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2P:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_2
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    :goto_3
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_25
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1W:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2C:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2G:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_4
    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    :goto_5
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_26
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1a:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2H:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2I:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2B:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v6, v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_27
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1h:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1R:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_28
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1g:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1Q:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_29
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1f:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1P:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_2a
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A2F:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A23:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_2b
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A2E:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A1w:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A20:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A24:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_7

    :pswitch_2c
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1z:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1e:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_2d
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A20:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1f:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_2e
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0D:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0B:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_2f
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0X:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0R:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_30
    sget-object v6, LX/0eI;->A02:Ljava/util/Map;

    sget-object v5, LX/0eJ;->A0o:LX/0eJ;

    sget-object v4, LX/0eJ;->A0n:LX/0eJ;

    filled-new-array {v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A0c:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A1d:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1D:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_7

    :pswitch_31
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1y:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2c:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_32
    sget-object v7, LX/0eI;->A02:Ljava/util/Map;

    sget-object v6, LX/0eJ;->A2J:LX/0eJ;

    sget-object v5, LX/0eJ;->A0F:LX/0eJ;

    sget-object v4, LX/0eJ;->A1w:LX/0eJ;

    filled-new-array {v6, v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2v:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2u:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_6

    :pswitch_33
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A04:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A04:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_34
    sget-object v7, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A2L:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_35
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A27:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2k:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_36
    sget-object v6, LX/0eI;->A02:Ljava/util/Map;

    sget-object v5, LX/0eJ;->A27:LX/0eJ;

    sget-object v4, LX/0eJ;->A26:LX/0eJ;

    filled-new-array {v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2k:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0j:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_6

    :pswitch_37
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1b:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2J:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_38
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A22:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2e:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_39
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A29:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2n:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_8

    :pswitch_3a
    sget-object v6, LX/0eI;->A02:Ljava/util/Map;

    sget-object v5, LX/0eJ;->A2C:LX/0eJ;

    sget-object v4, LX/0eJ;->A28:LX/0eJ;

    filled-new-array {v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2p:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1v:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_6
    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_9

    :pswitch_3b
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A2A:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2q:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_8

    :pswitch_3c
    sget-object v7, LX/0eI;->A02:Ljava/util/Map;

    sget-object v6, LX/0eJ;->A1Z:LX/0eJ;

    sget-object v5, LX/0eJ;->A1X:LX/0eJ;

    sget-object v4, LX/0eJ;->A1Y:LX/0eJ;

    filled-new-array {v6, v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2D:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2F:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2E:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_7
    invoke-static {v6, v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_9

    :pswitch_3d
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1E:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0u:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_8

    :pswitch_3e
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1F:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0v:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_8

    :pswitch_3f
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1D:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0t:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_8

    :pswitch_40
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0u:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1E:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_8
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    :goto_9
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_41
    sget-object v9, LX/0eI;->A02:Ljava/util/Map;

    sget-object v8, LX/0eJ;->A0q:LX/0eJ;

    sget-object v7, LX/0eJ;->A0r:LX/0eJ;

    sget-object v6, LX/0eJ;->A0s:LX/0eJ;

    sget-object v5, LX/0eJ;->A0p:LX/0eJ;

    sget-object v4, LX/0eJ;->A0t:LX/0eJ;

    filled-new-array {v8, v7, v6, v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/0eI;->A01:Ljava/util/Map;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A0d:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v7, Lcom/instagram/quickpromotion/intf/Trigger;->A0e:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A1G:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A1l:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1F:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v8, v7, v6, v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_42
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0m:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A21:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_a

    :pswitch_43
    sget-object v7, LX/0eI;->A02:Ljava/util/Map;

    sget-object v5, LX/0eJ;->A0l:LX/0eJ;

    sget-object v4, LX/0eJ;->A0k:LX/0eJ;

    filled-new-array {v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_44
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0g:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A28:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_a

    :pswitch_45
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v6, LX/0eJ;->A0b:LX/0eJ;

    sget-object v7, LX/0eJ;->A0c:LX/0eJ;

    sget-object v8, LX/0eJ;->A0d:LX/0eJ;

    sget-object v9, LX/0eJ;->A0e:LX/0eJ;

    sget-object v10, LX/0eJ;->A0f:LX/0eJ;

    sget-object v11, LX/0eJ;->A0i:LX/0eJ;

    sget-object v12, LX/0eJ;->A0h:LX/0eJ;

    filled-new-array/range {v6 .. v12}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A0b:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A27:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0Y:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v6, v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_46
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1M:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A12:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_a

    :pswitch_47
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v6, LX/0eJ;->A1J:LX/0eJ;

    sget-object v7, LX/0eJ;->A1K:LX/0eJ;

    sget-object v8, LX/0eJ;->A1N:LX/0eJ;

    sget-object v9, LX/0eJ;->A1I:LX/0eJ;

    sget-object v10, LX/0eJ;->A1L:LX/0eJ;

    sget-object v11, LX/0eJ;->A1H:LX/0eJ;

    filled-new-array/range {v6 .. v11}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A0y:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A11:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A13:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A0x:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A10:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0z:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v9, v8, v6, v5, v4}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_48
    sget-object v7, LX/0eI;->A02:Ljava/util/Map;

    sget-object v8, LX/0eJ;->A0V:LX/0eJ;

    sget-object v6, LX/0eJ;->A0W:LX/0eJ;

    sget-object v5, LX/0eJ;->A0U:LX/0eJ;

    sget-object v4, LX/0eJ;->A1T:LX/0eJ;

    filled-new-array {v8, v6, v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_49
    sget-object v6, LX/0eI;->A02:Ljava/util/Map;

    sget-object v5, LX/0eJ;->A0T:LX/0eJ;

    sget-object v4, LX/0eJ;->A0S:LX/0eJ;

    filled-new-array {v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0N:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_a

    :pswitch_4a
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0Q:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0K:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_a

    :pswitch_4b
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0R:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0L:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_a

    :pswitch_4c
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0P:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0J:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_a

    :pswitch_4d
    sget-object v9, LX/0eI;->A02:Ljava/util/Map;

    sget-object v8, LX/0eJ;->A09:LX/0eJ;

    sget-object v7, LX/0eJ;->A0A:LX/0eJ;

    sget-object v6, LX/0eJ;->A0B:LX/0eJ;

    sget-object v5, LX/0eJ;->A08:LX/0eJ;

    sget-object v4, LX/0eJ;->A07:LX/0eJ;

    filled-new-array {v8, v7, v6, v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A07:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A08:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A09:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1S:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v8, v6, v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_4e
    sget-object v6, LX/0eI;->A02:Ljava/util/Map;

    sget-object v5, LX/0eJ;->A05:LX/0eJ;

    sget-object v4, LX/0eJ;->A24:LX/0eJ;

    filled-new-array {v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A05:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2i:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_4f
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1j:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1O:Lcom/instagram/quickpromotion/intf/Trigger;

    goto/16 :goto_a

    :pswitch_50
    sget-object v6, LX/0eI;->A02:Ljava/util/Map;

    sget-object v5, LX/0eJ;->A2G:LX/0eJ;

    sget-object v4, LX/0eJ;->A2H:LX/0eJ;

    filled-new-array {v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2t:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_a

    :pswitch_51
    sget-object v6, LX/0eI;->A02:Ljava/util/Map;

    sget-object v5, LX/0eJ;->A13:LX/0eJ;

    sget-object v4, LX/0eJ;->A14:LX/0eJ;

    filled-new-array {v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0n:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0o:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_52
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1B:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1K:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_a

    :pswitch_53
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1A:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1J:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_a

    :pswitch_54
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1C:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1L:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_a

    :pswitch_55
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A21:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1A:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_a

    :pswitch_56
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A0a:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1h:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_a
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_57
    sget-object v7, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1G:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_58
    sget-object v8, LX/0eI;->A02:Ljava/util/Map;

    sget-object v7, LX/0eJ;->A15:LX/0eJ;

    sget-object v6, LX/0eJ;->A0y:LX/0eJ;

    sget-object v5, LX/0eJ;->A0x:LX/0eJ;

    sget-object v4, LX/0eJ;->A0Y:LX/0eJ;

    filled-new-array {v7, v6, v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0i:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0T:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_59
    sget-object v7, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A15:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5a
    sget-object v5, LX/0eI;->A02:Ljava/util/Map;

    sget-object v6, LX/0eJ;->A0v:LX/0eJ;

    sget-object v7, LX/0eJ;->A11:LX/0eJ;

    sget-object v8, LX/0eJ;->A15:LX/0eJ;

    sget-object v9, LX/0eJ;->A10:LX/0eJ;

    sget-object v10, LX/0eJ;->A0w:LX/0eJ;

    sget-object v11, LX/0eJ;->A12:LX/0eJ;

    filled-new-array/range {v6 .. v11}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A0k:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A0m:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A0p:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A2M:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v11, Lcom/instagram/quickpromotion/intf/Trigger;->A0g:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v12, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v13, Lcom/instagram/quickpromotion/intf/Trigger;->A0h:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v14, Lcom/instagram/quickpromotion/intf/Trigger;->A32:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array/range {v8 .. v14}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_b

    :pswitch_5b
    sget-object v7, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/0eJ;->A1u:LX/0eJ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_5c
    sget-object v8, LX/0eI;->A02:Ljava/util/Map;

    sget-object v7, LX/0eJ;->A1r:LX/0eJ;

    sget-object v6, LX/0eJ;->A1t:LX/0eJ;

    sget-object v5, LX/0eJ;->A1q:LX/0eJ;

    sget-object v4, LX/0eJ;->A1s:LX/0eJ;

    filled-new-array {v7, v6, v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A2W:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2X:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2Y:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A2Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v8, v6, v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_b

    :pswitch_5d
    sget-object v9, LX/0eI;->A02:Ljava/util/Map;

    sget-object v8, LX/0eJ;->A1p:LX/0eJ;

    sget-object v7, LX/0eJ;->A1v:LX/0eJ;

    sget-object v6, LX/0eJ;->A1o:LX/0eJ;

    sget-object v5, LX/0eJ;->A1n:LX/0eJ;

    sget-object v4, LX/0eJ;->A1l:LX/0eJ;

    filled-new-array {v8, v7, v6, v5, v4}, [LX/0eJ;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0eI;->A01:Ljava/util/Map;

    sget-object v10, Lcom/instagram/quickpromotion/intf/Trigger;->A2V:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v9, Lcom/instagram/quickpromotion/intf/Trigger;->A2a:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v8, Lcom/instagram/quickpromotion/intf/Trigger;->A2b:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v6, Lcom/instagram/quickpromotion/intf/Trigger;->A2T:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A1t:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1u:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v9, v8, v6, v5, v4}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    goto :goto_b

    :pswitch_5e
    sget-object v7, LX/0eI;->A02:Ljava/util/Map;

    sget-object v4, LX/26W;->A00:LX/26W;

    :goto_b
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_51
        :pswitch_4e
        :pswitch_24
        :pswitch_4d
        :pswitch_4c
        :pswitch_4a
        :pswitch_4b
        :pswitch_58
        :pswitch_59
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_43
        :pswitch_44
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_5
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3a
        :pswitch_23
        :pswitch_59
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_3c
        :pswitch_26
        :pswitch_25
        :pswitch_49
        :pswitch_48
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_50
        :pswitch_4f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_57
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_4
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_5e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/EnumSet;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0eI;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eJ;

    iget-object v0, v0, LX/0eJ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0eJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0eJ;->A01:Ljava/util/EnumSet;

    if-nez v0, :cond_2

    :cond_1
    const-class v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/0eI;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/Map;
    .locals 3

    sget-object v0, LX/0eI;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJ;

    iget-object v1, v0, LX/0eJ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v0, v0, LX/0eJ;->A01:Ljava/util/EnumSet;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/util/Map;
    .locals 8

    const/4 v2, 0x0

    sget-object v0, LX/0eI;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJ;

    iget-object v5, v0, LX/0eJ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v4, v0, LX/0eJ;->A01:Ljava/util/EnumSet;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v2}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qA;

    if-nez v1, :cond_4

    const/4 v1, 0x4

    instance-of v0, v4, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A00(I)LX/3wz;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/3qA;->add(Ljava/lang/Object;)LX/3qA;

    goto :goto_0

    :cond_5
    invoke-static {v5, v0}, LX/8P5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/MJg;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v2, :cond_8

    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
