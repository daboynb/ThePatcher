.class public abstract LX/KDa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JKJ;
    .locals 4

    if-nez p5, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-static {p5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "IGDBlockLatexSection"

    new-instance v0, LX/JSy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JSy;->A06:Ljava/lang/String;

    iput-object p4, v0, LX/JSy;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/JSy;->A00:Landroid/net/Uri;

    iput-object p6, v0, LX/JSy;->A09:Ljava/lang/String;

    iput-object p2, v0, LX/JSy;->A03:Ljava/lang/Integer;

    iput-object p3, v0, LX/JSy;->A04:Ljava/lang/Integer;

    iput-object v3, v0, LX/JSy;->A05:Ljava/lang/Long;

    iput-object p0, v0, LX/JSy;->A01:Ljava/lang/Float;

    iput-object p1, v0, LX/JSy;->A02:Ljava/lang/Float;

    iput-object v3, v0, LX/JSy;->A07:Ljava/lang/String;

    new-instance v1, LX/JKJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JKJ;->A00:LX/JSy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
