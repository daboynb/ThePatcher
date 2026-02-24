.class public abstract LX/91Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2PL;)LX/2QK;
    .locals 9

    iget-object v8, p0, LX/2PL;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/2PL;->A05:Ljava/lang/Boolean;

    iget-object v5, p0, LX/2PL;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2PL;->A01:LX/6hZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9oh;->A16:Ljava/lang/String;

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/9oh;->A15:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/2QK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/2QK;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/2QK;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/2QK;->A01:Ljava/lang/Boolean;

    iput-object v5, v1, LX/2QK;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/2QK;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/2QK;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/2QK;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2QK;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v3, v4

    move-object v2, v4

    move-object v0, v4

    goto :goto_0
.end method
