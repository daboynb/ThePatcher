.class public final LX/7Dp;
.super LX/Ag0;
.source ""


# static fields
.field public static final A00:LX/7Dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Dp;

    invoke-direct {v0}, LX/7Dp;-><init>()V

    sput-object v0, LX/7Dp;->A00:LX/7Dp;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v17, -0x2

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    invoke-direct/range {v0 .. v33}, LX/Ag0;-><init>(Ljava/lang/Integer;FFFFFFFFFFFFFIIIIZZZZZZZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7Dp;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x444aa5f4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Feed"

    return-object v0
.end method
