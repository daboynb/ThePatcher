.class public final LX/MJv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/710;)LX/NQk;
    .locals 6

    sget-object v1, LX/IOV;->A02:LX/IOV;

    const-string v0, "asset_query_status"

    invoke-virtual {p0, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FETCHING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/16 v0, 0x64b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/704;

    invoke-virtual {p0, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/734;

    invoke-direct {v0, v1}, LX/734;-><init>(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_4

    invoke-static {v0}, LX/LMC;->A00(LX/734;)LX/L2K;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    const-string v1, "full_image"

    const-class v0, LX/6V0;

    invoke-virtual {p0, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/734;

    invoke-direct {v0, v1}, LX/734;-><init>(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/LMC;->A00(LX/734;)LX/L2K;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_8

    const-string v1, "source"

    const-class v0, LX/70u;

    invoke-virtual {p0, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/79V;

    invoke-direct {v0, v1}, LX/79V;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/LMD;->A00(LX/79V;)LX/JSv;

    move-result-object v4

    :cond_2
    const-string v0, "content_hash"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NQk;->A01:LX/L2K;

    iput-object v3, v1, LX/NQk;->A00:LX/L2K;

    iput-object v4, v1, LX/NQk;->A02:LX/JSv;

    iput-object v5, v1, LX/NQk;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/NQk;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {v0, v4}, LX/LMC;->A01(LX/734;LX/JSg;)LX/L2K;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, LX/LMC;->A01(LX/734;LX/JSg;)LX/L2K;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v0, "FETCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    move-object v5, v4

    goto/16 :goto_0

    :cond_8
    return-object v4

    :cond_9
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/81R;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;
    .locals 24

    const/4 v2, 0x0

    new-instance v1, LX/OjL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v1, LX/OjL;->A00:LX/81R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    new-instance v3, LX/JQg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JQg;->A03:LX/J8L;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/JQg;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/JQg;->A02:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/JQg;->A00:LX/JOS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xc

    invoke-static {v0}, LX/072;->A01(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OpQ;

    invoke-interface {v0, v3}, LX/OpQ;->AwF(LX/JQg;)LX/MIj;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-string v7, "__typename"

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    const v3, -0x6b72bf7e

    if-eq v0, v3, :cond_31

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v4, v7}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_34

    iget-object v0, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/651;

    invoke-direct {v1, v0}, LX/651;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/NPk;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/NPk;->A00:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v14, LX/NPk;->A01:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v0, LX/MIj;

    invoke-direct {v0, v14}, LX/MIj;-><init>(LX/Opl;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x59d1ff44

    if-eq v1, v0, :cond_35

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    const v1, -0x4a929253

    if-eq v0, v1, :cond_29

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    const v1, 0x232ac8e8

    if-eq v0, v1, :cond_27

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    const v1, 0x2831aab4

    if-eq v0, v1, :cond_26

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    const v3, -0x51aeb76e

    if-eq v0, v3, :cond_25

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    const v3, -0x2813a657

    if-eq v0, v3, :cond_f

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    const v3, -0x796e1d16

    if-eq v0, v3, :cond_9

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    const v3, 0xd339b57

    if-eq v0, v3, :cond_4

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    const v3, -0x5044363a

    if-ne v0, v3, :cond_34

    iget-object v1, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/69R;

    invoke-direct {v0, v1}, LX/69R;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    if-ne v0, v3, :cond_34

    new-instance v3, LX/69R;

    invoke-direct {v3, v1}, LX/69R;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "prompt_text"

    invoke-virtual {v3, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IP0;->A02:LX/IP0;

    const/16 v0, 0x9

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IP0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v14, LX/NQG;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/NQG;->A01:Ljava/lang/String;

    iput-object v0, v14, LX/NQG;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v14, LX/NQG;->A02:Ljava/util/List;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/671;

    invoke-direct {v0, v1}, LX/671;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    if-ne v0, v3, :cond_34

    new-instance v5, LX/671;

    invoke-direct {v5, v1}, LX/671;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "header"

    const-class v0, LX/66T;

    invoke-virtual {v5, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, 0x24b9233a

    if-eq v1, v0, :cond_7

    const/4 v4, 0x0

    :goto_4
    const-string v1, "body"

    const-class v0, LX/66O;

    invoke-virtual {v5, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v3}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, -0x54ca3f2

    if-eq v1, v0, :cond_6

    const/4 v3, 0x0

    :goto_5
    if-eqz v4, :cond_34

    if-eqz v3, :cond_34

    const-string v8, "title"

    invoke-virtual {v4, v8}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "leading"

    const-class v0, LX/672;

    invoke-static {v4, v0, v1}, LX/32P;->A02(LX/32P;Ljava/lang/Class;Ljava/lang/String;)LX/734;

    move-result-object v0

    invoke-static {v0}, LX/KGc;->A00(LX/734;)Landroid/net/Uri;

    move-result-object v6

    const-string v1, "sections"

    const-class v0, LX/667;

    invoke-virtual {v3, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/665;

    invoke-direct {v2, v0}, LX/665;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "date"

    invoke-virtual {v2, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "events"

    const-class v0, LX/664;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/666;

    invoke-direct {v1, v0}, LX/666;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v8}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "start_time"

    invoke-virtual {v1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "location"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JRc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JRc;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/JRc;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/JRc;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/JRc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JRc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance v1, LX/JLg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JLg;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/JLg;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, v3, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/668;

    invoke-direct {v3, v0}, LX/668;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v3, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/673;

    invoke-direct {v4, v0}, LX/673;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :cond_8
    new-instance v14, LX/NQN;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/NQN;->A01:Ljava/lang/String;

    iput-object v6, v14, LX/NQN;->A00:Landroid/net/Uri;

    iput-object v5, v14, LX/NQN;->A03:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v14, LX/NQN;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_9
    iget-object v1, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/662;

    invoke-direct {v0, v1}, LX/662;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    if-ne v0, v3, :cond_34

    new-instance v3, LX/662;

    invoke-direct {v3, v1}, LX/662;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "title"

    invoke-virtual {v3, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "subtitle"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "image_url"

    invoke-virtual {v3, v12}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "cta_label"

    invoke-virtual {v3, v11}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cta_url"

    invoke-virtual {v3, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/IQ1;->A02:LX/IQ1;

    const-string v0, "integration_type"

    invoke-virtual {v3, v0, v2}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IQ1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "GOOGLE_CALENDAR"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    sget-object v2, LX/IQ2;->A02:LX/IQ2;

    const-string v0, "integration_status"

    invoke-virtual {v3, v0, v2}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IQ2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "LINKED"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :goto_9
    const-string v0, "integration_id"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "bottomsheet"

    const-class v0, LX/661;

    invoke-virtual {v3, v0, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/660;

    invoke-direct {v2, v0}, LX/660;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "apps"

    const-class v0, LX/65X;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/65R;

    invoke-direct {v1, v0}, LX/65R;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v12}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "label"

    invoke-virtual {v1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v11}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "integration_fbid"

    invoke-virtual {v1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JQb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/JQb;->A01:Ljava/lang/String;

    iput-object v14, v1, LX/JQb;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/JQb;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JQb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    const-string v0, "INITIATED"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_d
    new-instance v1, LX/JLc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JLc;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/JLc;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v14, LX/NQv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v14, LX/NQv;->A08:Ljava/lang/String;

    iput-object v8, v14, LX/NQv;->A07:Ljava/lang/String;

    iput-object v7, v14, LX/NQv;->A05:Ljava/lang/String;

    iput-object v6, v14, LX/NQv;->A03:Ljava/lang/String;

    iput-object v5, v14, LX/NQv;->A04:Ljava/lang/String;

    iput-object v4, v14, LX/NQv;->A02:Ljava/lang/Integer;

    iput-object v10, v14, LX/NQv;->A01:Ljava/lang/Integer;

    iput-object v9, v14, LX/NQv;->A06:Ljava/lang/String;

    iput-object v1, v14, LX/NQv;->A00:LX/JLc;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v14, LX/NQv;->A09:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    iget-object v1, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/828;

    invoke-direct {v0, v1}, LX/828;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    if-ne v0, v3, :cond_34

    new-instance v6, LX/828;

    invoke-direct {v6, v1}, LX/828;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "status"

    const-class v3, LX/71C;

    invoke-virtual {v6, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_c
    const/16 v21, 0x0

    if-eqz v0, :cond_1b

    sget-object v1, LX/IOX;->A02:LX/IOX;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/IOX;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_d
    sget-object v1, LX/IOY;->A02:LX/IOY;

    const/16 v0, 0x383

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IOY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_e
    invoke-virtual {v6}, LX/828;->A0E()LX/734;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "mime_type"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_f
    invoke-virtual {v6}, LX/828;->A0E()LX/734;

    move-result-object v7

    if-eqz v7, :cond_16

    const/16 v0, 0x8e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_10
    const-string v1, "thumbnail"

    const-class v0, LX/71S;

    invoke-virtual {v6, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    const-string v0, "raw_media"

    invoke-static {v0, v1}, LX/219;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    :goto_11
    invoke-virtual {v6}, LX/828;->A0E()LX/734;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "duration"

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_12
    invoke-virtual {v6, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v7, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_13
    const-string v1, "encryption_data"

    const-class v0, LX/715;

    invoke-virtual {v6, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v7, v0, LX/32P;->A00:Lorg/json/JSONObject;

    const-string v0, "media_key"

    invoke-static {v0, v7}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "media_key_timestamp"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "direct_path"

    invoke-static {v0, v7}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v8, ""

    const-string v0, "file_sha256"

    invoke-static {v0, v7}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "file_enc_sha256"

    invoke-static {v0, v7}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x8e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "scans_sidecar"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v8

    :cond_11
    const/16 v1, 0x67d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v9, :cond_1d

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_12
    move-object/from16 v20, v5

    goto :goto_13

    :cond_13
    move-object/from16 v20, v5

    goto :goto_13

    :cond_14
    move-object/from16 v19, v5

    goto/16 :goto_12

    :cond_15
    move-object/from16 v23, v5

    goto/16 :goto_11

    :cond_16
    move-object/from16 v18, v5

    goto/16 :goto_10

    :cond_17
    move-object/from16 v22, v5

    goto/16 :goto_f

    :cond_18
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_19
    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1a
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_1b
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_1f

    goto :goto_15

    :cond_1e
    const/4 v7, 0x0

    goto :goto_16

    :cond_1f
    sget-object v8, LX/26W;->A00:LX/26W;

    :goto_15
    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/JSg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v16

    iput-object v1, v7, LX/JSg;->A05:Ljava/lang/String;

    iput v15, v7, LX/JSg;->A01:I

    iput-object v14, v7, LX/JSg;->A02:Ljava/lang/String;

    iput-object v13, v7, LX/JSg;->A04:Ljava/lang/String;

    iput-object v12, v7, LX/JSg;->A03:Ljava/lang/String;

    iput v11, v7, LX/JSg;->A00:I

    iput-object v0, v7, LX/JSg;->A06:Ljava/lang/String;

    iput-object v8, v7, LX/JSg;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    invoke-virtual {v6}, LX/828;->A0E()LX/734;

    move-result-object v0

    invoke-static {v0, v7}, LX/LMC;->A01(LX/734;LX/JSg;)LX/L2K;

    move-result-object v0

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v7, :cond_23

    if-nez v0, :cond_21

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_23

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "update_text"

    invoke-static {v0, v1}, LX/219;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    :cond_20
    new-instance v14, LX/NRJ;

    move-object v15, v5

    invoke-direct/range {v14 .. v23}, LX/NRJ;-><init>(LX/NQk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_21
    new-instance v7, LX/NQk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/NQk;->A01:LX/L2K;

    iput-object v0, v7, LX/NQk;->A00:LX/L2K;

    iput-object v5, v7, LX/NQk;->A02:LX/JSv;

    iput-object v5, v7, LX/NQk;->A03:Ljava/lang/Integer;

    iput-object v5, v7, LX/NQk;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "update_text"

    invoke-static {v0, v1}, LX/219;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    :cond_22
    new-instance v14, LX/NRJ;

    move-object v15, v7

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v23}, LX/NRJ;-><init>(LX/NQk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v6, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "update_text"

    invoke-static {v0, v1}, LX/219;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    :cond_24
    new-instance v14, LX/NRJ;

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v23}, LX/NRJ;-><init>(LX/NQk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25
    iget-object v1, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/64V;

    invoke-direct {v0, v1}, LX/64V;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    if-ne v0, v3, :cond_34

    new-instance v5, LX/64V;

    invoke-direct {v5, v1}, LX/64V;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "type"

    invoke-virtual {v5, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "data"

    invoke-virtual {v5, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "uuid"

    invoke-virtual {v5, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "initial_response"

    invoke-virtual {v5, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "versioning_id"

    invoke-virtual {v5, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/NQa;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/NQa;->A02:Ljava/lang/String;

    iput-object v3, v14, LX/NQa;->A00:Ljava/lang/String;

    iput-object v2, v14, LX/NQa;->A03:Ljava/lang/String;

    iput-object v1, v14, LX/NQa;->A01:Ljava/lang/String;

    iput-object v0, v14, LX/NQa;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_26
    iget-object v3, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/649;

    invoke-direct {v0, v3}, LX/649;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    if-ne v0, v1, :cond_34

    new-instance v1, LX/649;

    invoke-direct {v1, v3}, LX/649;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "payload"

    invoke-virtual {v1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/NPM;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/NPM;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_27
    iget-object v6, v4, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    if-ne v0, v1, :cond_34

    const-string v0, "header"

    invoke-static {v0, v6}, LX/219;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x478

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "total_steps"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/IPK;->A02:LX/IPK;

    const-string v1, "status"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_17
    check-cast v0, LX/IPK;

    invoke-static {v0}, LX/MHk;->A00(LX/IPK;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v14, LX/NQZ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/NQZ;->A03:Ljava/lang/String;

    iput-object v4, v14, LX/NQZ;->A00:Ljava/lang/Integer;

    iput-object v3, v14, LX/NQZ;->A02:Ljava/lang/Integer;

    iput-object v0, v14, LX/NQZ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v14, LX/NQZ;->A04:Ljava/util/List;

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_17

    :cond_29
    iget-object v6, v4, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-static {v4}, LX/32P;->A00(LX/32P;)I

    move-result v0

    if-ne v0, v1, :cond_34

    const-string v0, "product_id"

    invoke-static {v0, v6}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "title"

    invoke-static {v0, v6}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "product_url"

    invoke-static {v0, v6}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "image"

    const-class v1, LX/753;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2a

    :try_start_0
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    if-eqz v0, :cond_2a

    goto :goto_18
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sput-object v0, LX/32P;->A02:Ljava/lang/Exception;

    :cond_2a
    const/4 v2, 0x0

    goto :goto_19

    :goto_18
    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/734;

    invoke-direct {v1, v0}, LX/734;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_19
    const-string v0, "additional_images"

    const-class v1, LX/752;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2d

    :try_start_1
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v7, :cond_2c

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2b
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2c
    :try_start_3
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1b
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1b
    if-nez v0, :cond_2e

    :cond_2d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v8}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/734;

    invoke-direct {v1, v0}, LX/734;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    const-string v0, "price"

    invoke-static {v0, v6}, LX/219;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "brand"

    invoke-static {v0, v6}, LX/219;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/NQs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/NQs;->A03:Ljava/lang/String;

    iput-object v4, v14, LX/NQs;->A05:Ljava/lang/String;

    iput-object v3, v14, LX/NQs;->A04:Ljava/lang/String;

    iput-object v2, v14, LX/NQs;->A01:Ljava/lang/String;

    iput-object v7, v14, LX/NQs;->A06:Ljava/util/List;

    iput-object v1, v14, LX/NQs;->A02:Ljava/lang/String;

    iput-object v0, v14, LX/NQs;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    iget-object v0, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/651;

    invoke-direct {v1, v0}, LX/651;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_32
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    return-object v2

    :cond_35
    iget-object v1, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/710;

    invoke-direct {v0, v1}, LX/710;-><init>(Lorg/json/JSONObject;)V

    return-object v2
.end method

.method private final A02(LX/833;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;
    .locals 10

    invoke-virtual {p1}, LX/833;->A0G()LX/82V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/82V;->A0E()LX/835;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/81R;

    invoke-direct {v0, v1}, LX/81R;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p2, p3, p4}, LX/MJv;->A01(LX/81R;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/833;->A0E()LX/69W;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "primitives"

    const-class v0, LX/69U;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    invoke-static {v2}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, 0x59d1ff44

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/710;

    invoke-direct {v0, v1}, LX/710;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/710;

    invoke-static {v0}, LX/MJv;->A00(LX/710;)LX/NQk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v3, LX/NPY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NPY;->A00:Ljava/util/List;

    goto/16 :goto_12

    :cond_5
    invoke-virtual {p1}, LX/833;->A0F()LX/6S6;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "primitives"

    const-class v0, LX/69u;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/81R;

    invoke-direct {v1, v0}, LX/81R;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p3, v0}, LX/MJv;->A01(LX/81R;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, -0x34a90710    # -1.4088432E7f

    if-eq v1, v0, :cond_2e

    invoke-static {p1}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, 0x651b1651

    if-eq v1, v0, :cond_20

    invoke-static {p1}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, -0x5839cc8b

    if-eq v1, v0, :cond_15

    invoke-static {p1}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, -0x2c7d6572

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, 0x7b3d117c

    if-ne v1, v0, :cond_31

    iget-object v0, p1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/679;

    invoke-direct {v2, v0}, LX/679;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/INs;->A02:LX/INs;

    const-string v0, "addon_action_type"

    invoke-virtual {v2, v0, v1}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/INs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/INf;->A02:LX/INf;

    const-string v0, "addon_action_alignment"

    invoke-virtual {v2, v0, v1}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/INf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    const-string v1, "primitives"

    const-class v0, LX/677;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/81R;

    invoke-direct {v0, v1}, LX/81R;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, v5, p3, v5}, LX/MJv;->A01(LX/81R;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/NQM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/NQM;->A02:Ljava/util/List;

    iput-object v7, v3, LX/NQM;->A01:Ljava/lang/Integer;

    iput-object v6, v3, LX/NQM;->A00:Ljava/lang/Integer;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_6
    iput-boolean v2, v3, LX/NQM;->A03:Z

    goto/16 :goto_12

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    invoke-interface {v0}, LX/Opl;->Boa()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    iget-object v0, p1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/676;

    invoke-direct {v2, v0}, LX/676;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "primitives"

    const-class v0, LX/674;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/81R;

    invoke-direct {v1, v0}, LX/81R;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p3, v0}, LX/MJv;->A01(LX/81R;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v3, LX/NPZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/NPZ;->A00:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_8
    iput-boolean v2, v3, LX/NPZ;->A01:Z

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    invoke-interface {v0}, LX/Opl;->Boa()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    iget-object v0, p1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/762;

    invoke-direct {v3, v0}, LX/762;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x53e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/75V;

    invoke-virtual {v3, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/733;

    invoke-direct {v1, v0}, LX/733;-><init>(Lorg/json/JSONObject;)V

    :goto_9
    const/4 v5, 0x0

    if-eqz v1, :cond_1f

    sget-object v0, LX/MIb;->A00:LX/MIb;

    invoke-virtual {v0, v1}, LX/MIb;->A02(LX/733;)LX/NRH;

    move-result-object v4

    const/16 v0, 0x204

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/757;

    invoke-virtual {v3, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, 0x59d1ff44

    if-ne v1, v0, :cond_1f

    iget-object v1, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/710;

    invoke-direct {v0, v1}, LX/710;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/MJv;->A00(LX/710;)LX/NQk;

    move-result-object v2

    if-eqz v2, :cond_1f

    sget-object v1, LX/IOt;->A02:LX/IOt;

    const-string v0, "media_horizontal_alignment"

    invoke-virtual {v3, v0, v1}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_a
    sget-object v1, LX/IOv;->A02:LX/IOv;

    const-string v0, "media_vertical_alignment"

    invoke-virtual {v3, v0, v1}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_b
    sget-object v1, LX/IOu;->A02:LX/IOu;

    const-string v0, "media_shape"

    invoke-virtual {v3, v0, v1}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CIRCLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_c
    invoke-static {v5, v6, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/NQo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/NQo;->A00:LX/NRH;

    iput-object v2, v3, LX/NQo;->A01:LX/NQk;

    iput-object v5, v3, LX/NQo;->A02:Ljava/lang/Integer;

    iput-object v6, v3, LX/NQo;->A04:Ljava/lang/Integer;

    iput-object v0, v3, LX/NQo;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/NQk;->Boa()Z

    move-result v0

    iput-boolean v0, v3, LX/NQo;->A05:Z

    goto/16 :goto_12

    :cond_16
    const-string v0, "SQUARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_17
    const-string v0, "VERTICAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_18
    const-string v0, "CENTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_19
    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1b
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    return-object v5

    :cond_20
    iget-object v0, p1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/73R;

    invoke-direct {v2, v0}, LX/73R;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "metadata"

    const-class v0, LX/739;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_28

    invoke-static {v2}, LX/32P;->A00(LX/32P;)I

    move-result v1

    const v0, -0x7b88ba96

    if-eq v1, v0, :cond_27

    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_29

    const-string v2, "survey_id"

    iget-object v0, v1, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "simon_session_fbid"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_e
    const-string v9, ""

    if-nez v7, :cond_21

    move-object v7, v9

    :cond_21
    if-eqz v1, :cond_26

    const-string v0, "response_otid"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "response_timestamp_ms"

    iget-object v0, v1, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bot_id"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tessa_session_fbid"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "test_arm_name"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :goto_f
    move-object v0, v9

    :cond_22
    new-instance v1, LX/JSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/JSw;->A00:I

    iput-object v7, v1, LX/JSw;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/JSw;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/JSw;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/JSw;->A01:Ljava/lang/Long;

    iput-object v4, v1, LX/JSw;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/JSw;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/JSw;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/JSw;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/NQI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p4, v3, LX/NQI;->A01:Ljava/util/List;

    iput-object v1, v3, LX/NQI;->A00:LX/JSw;

    const/4 v2, 0x0

    if-eqz p4, :cond_23

    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_10
    iput-boolean v2, v3, LX/NQI;->A02:Z

    goto :goto_12

    :cond_24
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5d;

    invoke-virtual {v0}, LX/L5d;->A00()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    goto :goto_10

    :cond_26
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    goto :goto_f

    :cond_27
    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/795;

    invoke-direct {v1, v0}, LX/795;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_d

    :cond_28
    move-object v1, v6

    :cond_29
    const/4 v8, -0x1

    move-object v7, v6

    goto/16 :goto_e

    :cond_2a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v3, LX/NPp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/NPp;->A00:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    :goto_11
    iput-boolean v2, v3, LX/NPp;->A01:Z

    :goto_12
    invoke-static {v3}, LX/MIj;->A01(LX/Opl;)LX/MIj;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/MIj;->A00(Ljava/util/Iterator;)LX/Opl;

    move-result-object v0

    invoke-interface {v0}, LX/Opl;->Boa()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    goto :goto_11

    :cond_2e
    iget-object v0, p1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/821;

    invoke-direct {v2, v0}, LX/821;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "primitives"

    const-class v0, LX/820;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/81R;

    invoke-direct {v1, v0}, LX/81R;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p3, v0}, LX/MJv;->A01(LX/81R;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v1, LX/NRI;

    invoke-direct {v1, v3}, LX/NRI;-><init>(Ljava/util/List;)V

    new-instance v0, LX/MIj;

    invoke-direct {v0, v1}, LX/MIj;-><init>(LX/Opl;)V

    return-object v0

    :cond_31
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/9se;)LX/L5d;
    .locals 21

    const-string v5, "response_id"

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/KXo;

    invoke-direct {v0}, LX/KXo;-><init>()V

    const v3, 0x27af0f48

    const/4 v6, 0x1

    iget-object v2, v0, LX/KXo;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    new-instance v0, LX/2MF;

    invoke-direct {v0, v4, v6}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v9, v3

    move v13, v6

    move-object v6, v2

    move-object v7, v0

    invoke-static/range {v6 .. v13}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    :cond_0
    :try_start_0
    const-string v6, "nested_responses"

    const-class v0, LX/81r;

    invoke-virtual {v1, v6, v0}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v8, p0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81r;

    iget-object v11, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/745;

    invoke-direct {v10, v11}, LX/745;-><init>(Lorg/json/JSONObject;)V

    const-string v6, "sections"

    const-class v0, LX/742;

    invoke-virtual {v10, v6, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/742;

    iget-object v6, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8Tb;

    invoke-direct {v0, v6}, LX/8Tb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/8Tb;->A0E()LX/833;

    move-result-object v0

    invoke-direct {v8, v0, v7, v4, v7}, LX/MJv;->A02(LX/833;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v12, LX/745;

    invoke-direct {v12, v11}, LX/745;-><init>(Lorg/json/JSONObject;)V

    const-string v6, "footer_sections"

    const-class v0, LX/73S;

    invoke-virtual {v12, v6, v0}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73S;

    iget-object v12, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8Tb;

    invoke-direct {v0, v12}, LX/8Tb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/8Tb;->A0E()LX/833;

    move-result-object v0

    invoke-direct {v8, v0, v7, v4, v7}, LX/MJv;->A02(LX/833;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v6, v7

    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/745;

    invoke-direct {v0, v11}, LX/745;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, LX/L5d;

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, LX/L5d;-><init>(LX/JOS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v7, v9

    :cond_9
    const-string v5, "embedded_screens"

    const-class v0, LX/81S;

    invoke-virtual {v1, v5, v0}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81S;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v13, LX/654;

    invoke-direct {v13, v0}, LX/654;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "title"

    invoke-virtual {v13, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "content"

    const-class v10, LX/653;

    invoke-virtual {v13, v12, v10}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_a
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/653;

    invoke-static {v11}, LX/32P;->A01(LX/32P;)I

    move-result v5

    const v0, -0x72e01109

    if-ne v5, v0, :cond_a

    iget-object v0, v11, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v11, LX/650;

    invoke-direct {v11, v0}, LX/650;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "tabs"

    const-class v0, LX/64X;

    invoke-virtual {v11, v5, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64X;

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/656;

    invoke-direct {v5, v0}, LX/656;-><init>(Lorg/json/JSONObject;)V

    const-string v14, "sections"

    const-class v0, LX/655;

    invoke-virtual {v5, v14, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/655;

    iget-object v14, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8Tb;

    invoke-direct {v0, v14}, LX/8Tb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/8Tb;->A0E()LX/833;

    move-result-object v0

    invoke-direct {v8, v0, v6, v4, v7}, LX/MJv;->A02(LX/833;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v0, "id"

    invoke-virtual {v5, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x215

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/JOT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/JOT;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/JOT;->A01:Ljava/lang/String;

    iput-object v15, v5, LX/JOT;->A02:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-static/range {v19 .. v19}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v13, v12, v10}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/653;

    invoke-static {v10}, LX/32P;->A00(LX/32P;)I

    move-result v5

    const v0, 0x6d6cd63a

    if-ne v5, v0, :cond_f

    iget-object v0, v10, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/69Q;

    invoke-direct {v10, v0}, LX/69Q;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "viewModel"

    const-class v0, LX/698;

    invoke-virtual {v10, v0, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v10

    check-cast v10, LX/698;

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/32P;->A00(LX/32P;)I

    move-result v5

    const v0, -0x757bee6b

    if-ne v5, v0, :cond_f

    iget-object v0, v10, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/695;

    invoke-direct {v10, v0}, LX/695;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "sources"

    const-class v0, LX/694;

    invoke-virtual {v10, v5, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/694;

    iget-object v5, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/79V;

    invoke-direct {v0, v5}, LX/79V;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/LMD;->A00(LX/79V;)LX/JSv;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v10, LX/JKU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/JKU;->A00:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v5, LX/NPC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/NPC;->A00:LX/JKU;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_11
    :try_start_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v5, LX/NPE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/NPE;->A00:Ljava/lang/String;

    iput-object v11, v5, LX/NPE;->A01:Ljava/util/List;

    const/4 v0, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_12
    move-object v5, v6

    :goto_7
    :try_start_4
    new-instance v10, LX/JOS;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/JOS;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/JOS;->A02:Ljava/util/List;

    iput-object v5, v10, LX/JOS;->A00:LX/OmR;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_13
    move-object v10, v6

    :goto_8
    :try_start_5
    const-string v5, "sections"

    const-class v0, LX/8Se;

    invoke-virtual {v1, v5, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Se;

    iget-object v5, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8Tb;

    invoke-direct {v0, v5}, LX/8Tb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/8Tb;->A0E()LX/833;

    move-result-object v0

    invoke-direct {v8, v0, v10, v4, v7}, LX/MJv;->A02(LX/833;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const-string v5, "footer_sections"

    const-class v0, LX/81V;

    invoke-virtual {v1, v5, v0}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81V;

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/8Tb;

    invoke-direct {v0, v1}, LX/8Tb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/8Tb;->A0E()LX/833;

    move-result-object v0

    invoke-direct {v8, v0, v10, v4, v7}, LX/MJv;->A02(LX/833;LX/JOS;Ljava/lang/String;Ljava/util/List;)LX/MIj;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    new-instance v11, LX/L5d;

    move-object v12, v10

    move-object v13, v4

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/L5d;-><init>(LX/JOS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x2

    if-eqz v2, :cond_18

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_18
    return-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, "unknown"

    :cond_19
    const-string v0, "error_message"

    if-eqz v2, :cond_1a

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    if-eqz v2, :cond_1b

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1b
    throw v4
.end method
