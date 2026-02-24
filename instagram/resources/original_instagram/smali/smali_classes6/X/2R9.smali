.class public final LX/2R9;
.super LX/Lqg;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v1, LX/6Tb;->A0n:LX/6Tb;

    sget-object v2, LX/6Tb;->A0J:LX/6Tb;

    sget-object v3, LX/6Tb;->A15:LX/6Tb;

    sget-object v4, LX/6Tb;->A0N:LX/6Tb;

    sget-object v5, LX/6Tb;->A14:LX/6Tb;

    sget-object v6, LX/6Tb;->A0H:LX/6Tb;

    sget-object v7, LX/6Tb;->A0z:LX/6Tb;

    sget-object v8, LX/6Tb;->A13:LX/6Tb;

    sget-object v9, LX/6Tb;->A0G:LX/6Tb;

    sget-object v10, LX/6Tb;->A0M:LX/6Tb;

    filled-new-array/range {v1 .. v10}, [LX/6Tb;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2R9;->A01:Ljava/util/List;

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    filled-new-array/range {v11 .. v20}, [LX/6Tb;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2R9;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    sget-object v0, LX/6Tb;->A0H:LX/6Tb;

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
