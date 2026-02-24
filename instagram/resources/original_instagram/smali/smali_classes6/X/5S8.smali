.class public abstract LX/5S8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xS;Ljava/lang/String;)LX/6lG;
    .locals 10

    iget-object v9, p0, LX/6xS;->A0W:LX/6oa;

    iget-object v8, p0, LX/6xS;->A0X:LX/6mx;

    iget-object v7, p0, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v7, v0, :cond_2

    iget-object v6, p0, LX/6xS;->A56:Ljava/lang/String;

    iget-object v0, p0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v6, :cond_0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v5, p0, LX/6xS;->A02:F

    iget-object v4, p0, LX/6xS;->A68:Ljava/util/List;

    iget-object v3, p0, LX/6xS;->A4p:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    new-instance v1, LX/6lG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/6lG;->A03:LX/5ou;

    iput-object v0, v1, LX/6lG;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/6lG;->A07:Ljava/lang/String;

    iput v5, v1, LX/6lG;->A00:F

    iput-object v4, v1, LX/6lG;->A09:Ljava/util/List;

    iput-boolean v2, v1, LX/6lG;->A0A:Z

    iput-object p1, v1, LX/6lG;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/6lG;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/6lG;->A01:LX/6oa;

    iput-object v8, v1, LX/6lG;->A02:LX/6mx;

    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6xS;->A4o:Ljava/lang/String;

    iget v5, p0, LX/6xS;->A02:F

    iget-object v4, p0, LX/6xS;->A68:Ljava/util/List;

    invoke-virtual {p0}, LX/6xS;->A12()Z

    move-result v2

    iget-object v3, p0, LX/6xS;->A4p:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_1
.end method
