.class public abstract LX/Lc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/UFg;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    int-to-float v2, p4

    int-to-float v1, p5

    const-string v0, ""

    invoke-static {v3, p2, v0, v2, v1}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v1

    new-instance v0, LX/UFg;

    invoke-direct {v0, p0, p1, v1, v4}, LX/UFg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;Z)V

    return-object v0
.end method
