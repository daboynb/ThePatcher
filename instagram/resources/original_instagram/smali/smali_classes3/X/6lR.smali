.class public abstract LX/6lR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)LX/6m0;
    .locals 3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    const-string v1, "failed to parse region tracking edits"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, LX/6x3;->parseFromJson(LX/F48;)Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/6m0;

    invoke-direct {v0}, LX/6m0;-><init>()V

    iput-object v2, v0, LX/6m0;->A00:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final A01(Landroid/util/SparseArray;LX/F5B;)V
    .locals 3

    invoke-virtual {p1}, LX/F5B;->A0M()V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-static {p1, v0}, LX/6x3;->A00(LX/F5B;Lcom/instagram/model/reelassets/ReelAsset;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method
