.class public abstract LX/A3v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v1, LX/9dj;->A0E:LX/9dj;

    sget-object v2, LX/9dj;->A0H:LX/9dj;

    sget-object v3, LX/9dj;->A04:LX/9dj;

    sget-object v4, LX/9dj;->A09:LX/9dj;

    sget-object v5, LX/9dj;->A03:LX/9dj;

    sget-object v6, LX/9dj;->A0F:LX/9dj;

    sget-object v7, LX/9dj;->A07:LX/9dj;

    sget-object v8, LX/9dj;->A0B:LX/9dj;

    sget-object v9, LX/9dj;->A0C:LX/9dj;

    sget-object v10, LX/9dj;->A0D:LX/9dj;

    filled-new-array/range {v1 .. v10}, [LX/9dj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/A3v;->A00:Ljava/util/List;

    sget-object v19, LX/9dj;->A0G:LX/9dj;

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    filled-new-array/range {v11 .. v20}, [LX/9dj;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/A3v;->A01:Ljava/util/List;

    return-void
.end method
