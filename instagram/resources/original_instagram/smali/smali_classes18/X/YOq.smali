.class public abstract LX/YOq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3RR;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;
    .locals 17

    move-object/from16 v0, p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v11, v0, LX/3RR;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/3RR;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/3RR;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/3RR;->A08:Ljava/lang/String;

    iget-boolean v7, v0, LX/3RR;->A09:Z

    iget-object v6, v0, LX/3RR;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/3RR;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/3RR;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/3RR;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/3RR;->A0A:Z

    iget-object v12, v0, LX/3RR;->A00:LX/ajG;

    if-nez v12, :cond_1

    const/4 v12, 0x0

    :goto_0
    new-instance v1, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/3RR;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/3RR;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/3RR;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/3RR;->A08:Ljava/lang/String;

    iput-boolean v7, v1, LX/3RR;->A09:Z

    iput-object v6, v1, LX/3RR;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/3RR;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/3RR;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/3RR;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/3RR;->A0A:Z

    iput-object v12, v1, LX/3RR;->A00:LX/ajG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget v15, v12, LX/ajG;->A01:I

    iget v1, v12, LX/ajG;->A02:I

    iget v0, v12, LX/ajG;->A00:I

    iget-object v13, v12, LX/ajG;->A03:Ljava/lang/Double;

    iget-object v14, v12, LX/ajG;->A04:Ljava/lang/Double;

    new-instance v12, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    move/from16 p0, v0

    move/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/ajG;-><init>(Ljava/lang/Double;Ljava/lang/Double;III)V

    goto :goto_0
.end method
