.class public final LX/D73;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/D73;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D73;->A00:LX/D73;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/D58;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/D58;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "cta_dest"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/D58;->A01:LX/Jkl;

    if-eqz v1, :cond_1

    const-string v0, "cta_destination"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jkl;->Aay()LX/7w9;

    move-result-object v0

    invoke-virtual {v0}, LX/7w9;->A00()LX/0o9;

    move-result-object v0

    invoke-static {p0, v0}, LX/0m6;->A00(LX/F5B;LX/0o9;)V

    :cond_1
    iget-object v1, p1, LX/D58;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "cta_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/D58;->A0B:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "facepiles"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    iget-object v1, p1, LX/D58;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    if-eqz v1, :cond_6

    const-string v0, "feature_flags_map"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Ab0()LX/D6B;

    move-result-object v0

    invoke-static {v0}, LX/C1F;->A07(LX/D6B;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/D68;->A00(LX/F5B;Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;)V

    :cond_6
    iget-object v0, p1, LX/D58;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, LX/D58;->A0C:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "media_dicts"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_9
    iget-object v1, p1, LX/D58;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "netego_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/D58;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "quick_promotion_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/D58;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/D58;->A00:LX/1Fd;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tixu_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/D58;->A09:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "toast_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, LX/D58;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1P(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/D58;
    .locals 1

    sget-object v0, LX/D73;->A00:LX/D73;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D58;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/F48;->A1d()V

    return-object v6

    :cond_0
    move-object v10, v6

    move-object v8, v6

    move-object v11, v6

    move-object v2, v6

    move-object v9, v6

    move-object v12, v6

    move-object v1, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object v7, v6

    move-object/from16 v16, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {v5}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v3, v0, :cond_10

    invoke-static {v5}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cta_dest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "cta_destination"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0m6;->parseFromJson(LX/F48;)LX/0o9;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v0, "cta_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    const-string v0, "facepiles"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {v5}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_1

    invoke-static {v5, v2}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object v2, v6

    goto :goto_1

    :cond_6
    const-string v0, "feature_flags_map"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/D68;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    move-result-object v9

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_8
    const-string v0, "media_dicts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    invoke-virtual {v5}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_1

    invoke-static {v5, v1}, LX/1J9;->A0n(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    move-object v1, v6

    goto :goto_1

    :cond_a
    const-string v0, "netego_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_b
    const-string v0, "quick_promotion_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_c
    const-string v0, "subtitle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_d
    const-string v0, "tixu_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Fc;->A00(Ljava/lang/String;)LX/1Fd;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    const-string v0, "toast_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_f
    const-string v0, "tracking_token"

    invoke-static {v5, v3, v0, v4}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    new-instance v6, LX/D58;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v19}, LX/D58;-><init>(LX/1Fd;LX/Jkl;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
