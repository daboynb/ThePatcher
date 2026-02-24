.class public final LX/362;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/362;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/362;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/362;->A00:LX/362;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/367;
    .locals 1

    sget-object v0, LX/362;->A00:LX/362;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/367;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, LX/F48;->A1d()V

    return-object v16

    :cond_0
    move-object/from16 v15, v16

    move-object v14, v15

    move-object v13, v15

    move-object/from16 v17, v15

    move-object v12, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v7}, LX/F48;->A0r()LX/2A1;

    move-result-object v11

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v6, "which_videos"

    const-string v8, "preview_duration_ms"

    const-string v9, "normative_minimum_buffering_ms"

    const-string v10, "normative_maximum_buffering_ms"

    const-string v5, "max_concurrent_videos"

    const-string v4, "max_concurrent_buffering"

    const/16 v0, 0x194

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AutoplayConfigCustomizationBase"

    if-eq v11, v1, :cond_7

    invoke-static {v7}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-virtual {v7}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_6
    invoke-static {v7, v1, v6, v2}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    if-nez v17, :cond_8

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v16, :cond_9

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v15, :cond_a

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-nez v14, :cond_b

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v13, :cond_c

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v12, :cond_d

    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez v2, :cond_e

    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v23

    new-instance v16, LX/367;

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v23}, LX/367;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-object v16
.end method
