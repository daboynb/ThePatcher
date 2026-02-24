.class public abstract LX/9yD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bw;)LX/8SS;
    .locals 13

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p2, LX/8Bw;->A09:Ljava/lang/String;

    iget-object v7, p2, LX/8Bw;->A08:Ljava/lang/String;

    iget-object v8, p2, LX/8Bw;->A07:Ljava/lang/String;

    iget v9, p2, LX/8Bw;->A00:F

    iget v2, p2, LX/8Bw;->A02:I

    iget v1, p2, LX/8Bw;->A05:I

    iget v0, p2, LX/8Bw;->A01:I

    new-instance v4, LX/8Bc;

    invoke-direct {v4, v2, v1, v0}, LX/8Bc;-><init>(III)V

    iget v10, p2, LX/8Bw;->A03:I

    iget v11, p2, LX/8Bw;->A04:I

    iget-boolean v12, p2, LX/8Bw;->A0A:Z

    iget-object v5, p2, LX/8Bw;->A06:Ljava/lang/Integer;

    new-instance v1, LX/8SS;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    return-object v1
.end method
