.class public abstract LX/LMB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/734;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/JSy;
    .locals 7

    const-string v4, "RichResponseLatexUtils"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "height"

    iget-object v1, p1, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    double-to-float v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    double-to-float v0, p7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/JSy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/JSy;->A06:Ljava/lang/String;

    iput-object p2, v0, LX/JSy;->A08:Ljava/lang/String;

    iput-object p0, v0, LX/JSy;->A00:Landroid/net/Uri;

    iput-object p3, v0, LX/JSy;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/JSy;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/JSy;->A04:Ljava/lang/Integer;

    iput-object v6, v0, LX/JSy;->A05:Ljava/lang/Long;

    iput-object v5, v0, LX/JSy;->A01:Ljava/lang/Float;

    iput-object v1, v0, LX/JSy;->A02:Ljava/lang/Float;

    iput-object p4, v0, LX/JSy;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v2, v3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/net/Uri;LX/829;Ljava/lang/String;Ljava/lang/String;)LX/HWx;
    .locals 10

    const-string v0, "latex_expression"

    invoke-virtual {p1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/829;->A0E()LX/734;

    move-result-object v2

    const/16 v0, 0x40

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v0, "content_hash"

    invoke-virtual {p1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v9}, LX/LMB;->A00(Landroid/net/Uri;LX/734;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/JSy;

    move-result-object v1

    new-instance v0, LX/HWx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HWx;->A00:LX/JSy;

    iput-object p3, v0, LX/HWx;->A01:Ljava/lang/String;

    return-object v0
.end method
