.class public final LX/a1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/Q2V;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    new-instance v1, LX/Q2V;

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v1 .. v16}, LX/Q2V;-><init>(LX/OH8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    iput-object v1, v0, LX/a1n;->A00:LX/Q2V;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 17

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    new-instance v1, LX/Q2V;

    move-object v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v1 .. v16}, LX/Q2V;-><init>(LX/OH8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, LX/a1n;->A00:LX/Q2V;

    return-void
.end method
