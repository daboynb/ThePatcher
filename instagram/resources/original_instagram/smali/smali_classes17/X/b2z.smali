.class public abstract LX/b2z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/W6L;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v10, "LowLightBoostClientUtils"

    sget-object v0, LX/WBT;->A05:LX/bpu;

    iget-object v8, v0, LX/bpu;->A02:Ljava/util/logging/Level;

    iget-object v7, v0, LX/bpu;->A01:Ljava/util/Set;

    iget-object v6, v0, LX/bpu;->A00:LX/ciA;

    new-instance v5, LX/WBT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v9, ""

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x17

    if-le v0, v4, :cond_2

    const/4 v3, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    invoke-static {v3, v10}, LX/BXG;->A0i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/WBT;->A01:Ljava/lang/String;

    iput-object v8, v5, LX/WBT;->A03:Ljava/util/logging/Level;

    iput-object v7, v5, LX/WBT;->A02:Ljava/util/Set;

    iput-object v6, v5, LX/WBT;->A00:LX/ciA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/W6L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/beP;->A00:LX/Z0h;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/b2z;->A00:LX/W6L;

    const/16 v0, 0x2b

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pixel 6a"

    const-string v3, "pixel 6"

    const-string v4, "pixel 6 pro"

    const-string v5, "pixel 7a"

    const-string v6, "pixel 7"

    const-string v7, "pixel 7 pro"

    const-string v8, "pixel 8a"

    const-string v9, "pixel 8"

    const-string v10, "pixel 8 pro"

    const-string v11, "pixel 9"

    const-string v12, "pixel 9 pro"

    const-string v13, "pixel 9 pro xl"

    const-string v14, "pixel 9 pro fold"

    const-string v15, "pixel fold"

    const-string v16, "sm-s908d"

    const-string v17, "sm-s908j"

    const-string v18, "sm-s908u"

    const-string v19, "sm-s908u1"

    const-string v20, "sm-s908w"

    const-string v21, "sm-s908b"

    const-string v22, "sm-s908e"

    const-string v23, "sm-s908n"

    const-string v24, "sm-s9080"

    const-string v25, "sm-s918u"

    const-string v26, "sm-s918n"

    const-string v27, "sm-s918w"

    const-string v28, "sm-s918u1"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "sm-s9180"

    const-string v3, "sm-s918b"

    const-string v4, "sm-s918q"

    const-string v5, "sm-s928u"

    const-string v6, "sm-s928u1"

    const-string v7, "sm-s928w"

    const-string v8, "sm-s9280"

    const-string v9, "sm-s928b"

    const-string v10, "sm-s928n"

    const-string v11, "sm-s938u"

    const-string v12, "sm-s938u1"

    const-string v13, "sm-s938w"

    const-string v14, "sm-s9380"

    const-string v15, "sm-s938b"

    const-string v16, "sm-s938n"

    const-string v17, "sm-s938e"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x10

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/b2z;->A01:Ljava/util/Set;

    return-void
.end method
