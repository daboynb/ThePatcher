.class public final enum LX/YHQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A04:[LX/YHQ;

.field public static final synthetic A05:[LX/YHQ;

.field public static final enum A06:LX/YHQ;


# instance fields
.field public final A00:C

.field public final A01:I

.field public final A02:LX/YHN;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    sget-object v9, LX/YHN;->A02:LX/YHN;

    const/16 v12, 0x73

    const/4 v14, 0x1

    const-string v10, "STRING"

    const/4 v13, 0x0

    const-string v11, "-#"

    new-instance v4, LX/YHQ;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, LX/YHQ;-><init>(LX/YHN;Ljava/lang/String;Ljava/lang/String;CIZ)V

    sget-object v10, LX/YHN;->A03:LX/YHN;

    const/16 v13, 0x62

    const-string v11, "BOOLEAN"

    const-string v12, "-"

    new-instance v5, LX/YHQ;

    move-object v9, v5

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/YHQ;-><init>(LX/YHN;Ljava/lang/String;Ljava/lang/String;CIZ)V

    sget-object v7, LX/YHN;->A04:LX/YHN;

    const/16 v10, 0x63

    const-string v8, "CHAR"

    const/4 v11, 0x2

    new-instance v6, LX/YHQ;

    move-object v9, v12

    move v12, v14

    invoke-direct/range {v6 .. v12}, LX/YHQ;-><init>(LX/YHN;Ljava/lang/String;Ljava/lang/String;CIZ)V

    sget-object v16, LX/YHN;->A05:LX/YHN;

    const/16 v19, 0x64

    const/16 v21, 0x0

    const-string v17, "DECIMAL"

    const/16 v20, 0x3

    const-string v18, "-0+ ,("

    new-instance v7, LX/YHQ;

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, LX/YHQ;-><init>(LX/YHN;Ljava/lang/String;Ljava/lang/String;CIZ)V

    const/16 v26, 0x6f

    const-string v24, "OCTAL"

    const/16 v27, 0x4

    const-string v25, "-#0("

    new-instance v8, LX/YHQ;

    move-object/from16 v22, v8

    move-object/from16 v23, v16

    move/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/YHQ;-><init>(LX/YHN;Ljava/lang/String;Ljava/lang/String;CIZ)V

    const/16 v26, 0x78

    const-string v24, "HEX"

    const/16 v27, 0x5

    new-instance v9, LX/YHQ;

    move-object/from16 v22, v9

    move/from16 v28, v14

    invoke-direct/range {v22 .. v28}, LX/YHQ;-><init>(LX/YHN;Ljava/lang/String;Ljava/lang/String;CIZ)V

    sput-object v9, LX/YHQ;->A06:LX/YHQ;

    sget-object v23, LX/YHN;->A06:LX/YHN;

    const/16 v26, 0x66

    const-string v24, "FLOAT"

    const/16 v27, 0x6

    const-string v25, "-#0+ ,("

    new-instance v10, LX/YHQ;

    move-object/from16 v22, v10

    move/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/YHQ;-><init>(LX/YHN;Ljava/lang/String;Ljava/lang/String;CIZ)V

    const/16 v26, 0x65

    const-string v24, "EXPONENT"

    const/16 v27, 0x7

    const-string v25, "-#0+ ("

    new-instance v11, LX/YHQ;

    move-object/from16 v22, v11

    move/from16 v28, v14

    invoke-direct/range {v22 .. v28}, LX/YHQ;-><init>(LX/YHN;Ljava/lang/String;Ljava/lang/String;CIZ)V

    const/16 v19, 0x67

    const-string v17, "GENERAL"

    const/16 v20, 0x8

    new-instance v12, LX/YHQ;

    move-object v15, v12

    move-object/from16 v16, v23

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/YHQ;-><init>(LX/YHN;Ljava/lang/String;Ljava/lang/String;CIZ)V

    const/16 v19, 0x61

    const-string v17, "EXPONENT_HEX"

    const/16 v20, 0x9

    const-string v18, "-#0+ "

    new-instance v13, LX/YHQ;

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, LX/YHQ;-><init>(LX/YHN;Ljava/lang/String;Ljava/lang/String;CIZ)V

    const/4 v3, 0x0

    filled-new-array/range {v4 .. v13}, [LX/YHQ;

    move-result-object v0

    sput-object v0, LX/YHQ;->A05:[LX/YHQ;

    const/16 v0, 0x1a

    new-array v0, v0, [LX/YHQ;

    sput-object v0, LX/YHQ;->A04:[LX/YHQ;

    invoke-static {}, LX/YHQ;->values()[LX/YHQ;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-char v0, v2, LX/YHQ;->A00:C

    or-int/lit8 v0, v0, 0x20

    add-int/lit8 v1, v0, -0x61

    sget-object v0, LX/YHQ;->A04:[LX/YHQ;

    aput-object v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/YHN;Ljava/lang/String;Ljava/lang/String;CIZ)V
    .locals 7

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p4, p0, LX/YHQ;->A00:C

    iput-object p1, p0, LX/YHQ;->A02:LX/YHN;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x80

    if-eq v5, p6, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    sget-wide v2, LX/eiV;->A03:J

    mul-int/lit8 v0, v0, 0x3

    ushr-long/2addr v2, v0

    const-wide/16 v0, 0x7

    and-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    shl-int v0, v5, v0

    or-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "invalid flags: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iput v4, p0, LX/YHQ;->A01:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%"

    invoke-static {v0, v1, p4}, LX/C33;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHQ;->A03:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/YHQ;
    .locals 1

    sget-object v0, LX/YHQ;->A05:[LX/YHQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YHQ;

    return-object v0
.end method
