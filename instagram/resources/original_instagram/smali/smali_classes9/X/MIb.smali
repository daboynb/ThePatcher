.class public final LX/MIb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MIb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MIb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MIb;->A00:LX/MIb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/NRH;
    .locals 14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/832;

    const-string v4, "key"

    invoke-virtual {v5, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/832;->A0E()LX/839;

    move-result-object v0

    invoke-virtual {v0}, LX/839;->A0F()LX/829;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/832;->A0E()LX/839;

    move-result-object v0

    invoke-virtual {v0}, LX/839;->A0F()LX/829;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/829;->A0E()LX/734;

    move-result-object v0

    invoke-static {v0}, LX/KGc;->A00(LX/734;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5}, LX/829;->A0E()LX/734;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "mime_type"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v4, v5, v6, v1}, LX/LMB;->A01(Landroid/net/Uri;LX/829;Ljava/lang/String;Ljava/lang/String;)LX/HWx;

    move-result-object v4

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/832;->A0E()LX/839;

    move-result-object v0

    invoke-virtual {v0}, LX/839;->A0G()LX/76W;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/832;->A0E()LX/839;

    move-result-object v0

    invoke-virtual {v0}, LX/839;->A0G()LX/76W;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, "sources"

    const-class v0, LX/769;

    invoke-virtual {v4, v2, v0}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v2}, LX/LMD;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_4
    const-string v2, "reference_id"

    iget-object v0, v4, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "reference_title"

    invoke-virtual {v4, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "reference_url"

    invoke-virtual {v4, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "reference_display_name"

    invoke-virtual {v4, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "reference_favicon"

    const-class v0, LX/763;

    invoke-static {v4, v0, v2}, LX/32P;->A02(LX/32P;Ljava/lang/Class;Ljava/lang/String;)LX/734;

    move-result-object v0

    invoke-static {v0, v6}, LX/LMC;->A01(LX/734;LX/JSg;)LX/L2K;

    move-result-object v6

    new-instance v5, LX/L2Y;

    invoke-direct/range {v5 .. v11}, LX/L2Y;-><init>(LX/L2K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v4, LX/HV2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/HV2;->A00:LX/L2Y;

    iput-object v1, v4, LX/HV2;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/832;->A0E()LX/839;

    move-result-object v0

    invoke-virtual {v0}, LX/839;->A0H()LX/818;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/832;->A0E()LX/839;

    move-result-object v0

    invoke-virtual {v0}, LX/839;->A0H()LX/818;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KGb;->A00(LX/818;)LX/JOa;

    move-result-object v0

    new-instance v4, LX/HWy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HWy;->A00:LX/JOa;

    iput-object v1, v4, LX/HWy;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, LX/832;->A0E()LX/839;

    move-result-object v0

    invoke-virtual {v0}, LX/839;->A0E()LX/697;

    move-result-object v1

    invoke-virtual {v5}, LX/832;->A0E()LX/839;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/839;->A0E()LX/697;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "android_deeplink_url"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "deeplink_url"

    invoke-virtual {v2, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v5, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/HVy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/HVy;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/HVy;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    invoke-static {v0}, LX/32P;->A00(LX/32P;)I

    move-result v0

    const v6, 0x1d43955e

    const/4 v2, 0x1

    if-eq v0, v6, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v5}, LX/832;->A0E()LX/839;

    move-result-object v1

    invoke-static {v1}, LX/32P;->A00(LX/32P;)I

    move-result v0

    if-eqz v2, :cond_b

    if-ne v0, v6, :cond_0

    iget-object v6, v1, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-static {v0, v6}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v0, v6}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/HXi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/HXi;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/HXi;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/HXi;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const v6, 0x481a205b

    const/4 v2, 0x1

    if-eq v0, v6, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v5}, LX/832;->A0E()LX/839;

    move-result-object v1

    invoke-static {v1}, LX/32P;->A00(LX/32P;)I

    move-result v0

    if-eqz v2, :cond_e

    if-ne v0, v6, :cond_0

    iget-object v12, v1, LX/32P;->A00:Lorg/json/JSONObject;

    const-string v0, "entity_id"

    invoke-static {v0, v12}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x822

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "entity_full_name"

    invoke-static {v0, v12}, LX/219;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "entity_picture_url"

    invoke-static {v0, v12}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "entity_url"

    invoke-static {v0, v12}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/WuX;->A02:LX/WuX;

    const-string v0, "entity_type"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "is_verified"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/HXx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/HXx;->A01:Ljava/lang/String;

    iput-object v10, v4, LX/HXx;->A02:Ljava/lang/String;

    iput-object v9, v4, LX/HXx;->A00:Ljava/lang/String;

    iput-object v8, v4, LX/HXx;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/HXx;->A05:Ljava/lang/String;

    iput-object v6, v4, LX/HXx;->A04:Ljava/lang/String;

    iput-boolean v1, v4, LX/HXx;->A07:Z

    iput-object v0, v4, LX/HXx;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const v2, 0x2eb8afb6

    if-ne v0, v2, :cond_0

    invoke-virtual {v5}, LX/832;->A0E()LX/839;

    move-result-object v1

    invoke-static {v1}, LX/32P;->A00(LX/32P;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/32P;->A00:Lorg/json/JSONObject;

    const-string v0, "text"

    invoke-static {v0, v1}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prompt"

    invoke-static {v0, v1}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/HX2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/HX2;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/HX2;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/HX2;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    new-instance v1, LX/JLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JLu;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/JLu;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/NRH;

    invoke-direct {v0, v1}, LX/NRH;-><init>(LX/JLu;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/67Q;)LX/NRH;
    .locals 4

    const-string v1, "inline_entities"

    const-class v0, LX/67O;

    invoke-virtual {p1, v1, v0}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v0, LX/832;

    invoke-direct {v0, v2}, LX/832;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MIb;->A00(Ljava/lang/String;Ljava/util/List;)LX/NRH;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/733;)LX/NRH;
    .locals 4

    const-string v1, "inline_entities"

    const-class v0, LX/732;

    invoke-virtual {p1, v1, v0}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v0, LX/832;

    invoke-direct {v0, v2}, LX/832;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MIb;->A00(Ljava/lang/String;Ljava/util/List;)LX/NRH;

    move-result-object v0

    return-object v0
.end method
