.class public final LX/aDa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/PointF;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FaceLandmark"

    new-instance v2, LX/eAg;

    invoke-direct {v2, v0}, LX/eAg;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    iget v0, p0, LX/aDa;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    iget-object v0, p0, LX/aDa;->A01:Landroid/graphics/PointF;

    invoke-static {v2, v0, v1}, LX/eAg;->A00(LX/eAg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
