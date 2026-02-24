.class public final LX/TY1;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TY1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TY1;->A00:LX/TY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RO4;
    .locals 1

    sget-object v0, LX/TY1;->A00:LX/TY1;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RO4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/F48;->A1d()V

    return-object v12

    :cond_0
    move-object/from16 v16, v12

    move-object v0, v12

    move-object v9, v12

    move-object v13, v12

    move-object v10, v12

    move-object v14, v12

    move-object v15, v12

    move-object v11, v12

    :goto_0
    invoke-virtual {v8}, LX/F48;->A0r()LX/2A1;

    move-result-object v7

    sget-object v6, LX/2A1;->A09:LX/2A1;

    const-string v5, "template_name"

    const-string v4, "content"

    const-string v3, "client_name"

    const-string v2, "animation_payload"

    const-string v1, "ShowreelNativeAnimationImpl"

    if-eq v7, v6, :cond_c

    invoke-static {v8}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v1, "assets"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_1

    :cond_3
    const-string v1, "assets_info"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {v8}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A08:LX/2A1;

    if-eq v2, v1, :cond_1

    invoke-static {v8}, LX/TYB;->parseFromJson(LX/F48;)LX/RO5;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/WMR;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WMR;

    if-nez v9, :cond_1

    sget-object v9, LX/WMR;->A0j:LX/WMR;

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/BWf;->A1K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_9
    const-string v1, "logging_info"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_b
    const-string v1, "width"

    invoke-static {v8, v11, v6, v1}, LX/154;->A08(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_1

    :cond_c
    if-nez v12, :cond_d

    invoke-static {v2, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v9, :cond_e

    invoke-static {v3, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    if-nez v13, :cond_f

    invoke-static {v4, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-nez v15, :cond_10

    invoke-static {v5, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    new-instance v8, LX/RO4;

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/RO4;-><init>(LX/WMR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method
