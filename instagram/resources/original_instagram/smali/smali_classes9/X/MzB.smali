.class public final LX/MzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PaR;


# static fields
.field public static final A02:LX/9W5;

.field public static final A03:LX/9W5;

.field public static final A04:LX/9W5;

.field public static final A05:LX/9W5;


# instance fields
.field public A00:I

.field public A01:LX/NdG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v1, LX/9N7;->A2H:LX/9N7;

    new-instance v0, LX/9W5;

    invoke-direct {v0, v1, v3}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    sput-object v0, LX/MzB;->A03:LX/9W5;

    sget-object v2, LX/9N7;->A30:LX/9N7;

    new-instance v0, LX/9W5;

    invoke-direct {v0, v2, v3}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    sput-object v0, LX/MzB;->A04:LX/9W5;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/9W5;

    invoke-direct {v0, v2, v1}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    sput-object v0, LX/MzB;->A05:LX/9W5;

    sget-object v1, LX/9N7;->A1q:LX/9N7;

    new-instance v0, LX/9W5;

    invoke-direct {v0, v1, v3}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    sput-object v0, LX/MzB;->A02:LX/9W5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/9N7;->A2H:LX/9N7;

    invoke-static {v1, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v19

    sget-object v1, LX/9N7;->A3B:LX/9N7;

    invoke-static {v1, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v33

    sget-object v1, LX/9N7;->A0A:LX/9N7;

    invoke-static {v1, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v35

    sget-object v1, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/9S4;->A02(LX/9Q2;Ljava/lang/Integer;)I

    move-result v2

    sget-object v1, LX/9N7;->A0Q:LX/9N7;

    invoke-static {v1, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v1

    new-instance v7, LX/1L2;

    invoke-direct {v7, v0, v2, v1}, LX/1L2;-><init>(III)V

    sget-object v1, LX/9N7;->A0R:LX/9N7;

    invoke-static {v1, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v1

    new-instance v8, LX/1L2;

    invoke-direct {v8, v0, v2, v1}, LX/1L2;-><init>(III)V

    sget-object v3, LX/MzB;->A03:LX/9W5;

    sget-object v4, LX/MzB;->A04:LX/9W5;

    move-object/from16 v2, p0

    iget v1, v2, LX/MzB;->A00:I

    sget-object v5, LX/MzB;->A05:LX/9W5;

    sget-object v6, LX/MzB;->A02:LX/9W5;

    const/4 v10, 0x0

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v11, v2, LX/MzB;->A01:LX/NdG;

    const/16 v27, 0x3c

    const/16 v28, 0x10

    const/16 v26, 0xa

    const/16 v20, 0x4

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v36, 0xc

    new-instance v2, LX/1L3;

    move-object v9, v8

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v17, v16

    move/from16 v18, v1

    move/from16 v21, v20

    move/from16 v22, v0

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v0

    move/from16 v29, v26

    move/from16 v30, v28

    move/from16 v31, v26

    move/from16 v32, v0

    move/from16 v34, v33

    move/from16 v37, v36

    invoke-direct/range {v2 .. v37}, LX/1L3;-><init>(LX/Oos;LX/Oos;LX/Oos;LX/Oos;LX/1L2;LX/1L2;LX/1L2;LX/NdG;LX/NdG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIIIIIIII)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MzB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MzB;

    iget v1, p0, LX/MzB;->A00:I

    iget v0, p1, LX/MzB;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MzB;->A01:LX/NdG;

    iget-object v0, p1, LX/MzB;->A01:LX/NdG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/MzB;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/MzB;->A01:LX/NdG;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsTextInputVariant(maxLines="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/MzB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startAddOn="

    invoke-static {v1, v0}, LX/219;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", endAddOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MzB;->A01:LX/NdG;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
