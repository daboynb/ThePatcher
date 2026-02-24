.class public final LX/BXW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Xml;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;
    .locals 2

    if-nez p8, :cond_0

    sget-object p8, LX/267;->A00:LX/267;

    :cond_0
    new-instance v1, LX/BXa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/BXa;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/BXa;->A01:Ljava/lang/Object;

    iput-object p8, v1, LX/BXa;->A08:Ljava/util/Set;

    iput-object p0, v1, LX/BXa;->A00:LX/Xml;

    iput-object p7, v1, LX/BXa;->A07:Ljava/util/Map;

    iput-object p3, v1, LX/BXa;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/BXa;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/BXa;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/BXa;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/6tZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;
    .locals 9

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/A8W;

    invoke-direct {v1, p1}, LX/A8W;-><init>(LX/6tZ;)V

    const/4 v3, 0x0

    move-object v8, p5

    if-nez p5, :cond_0

    sget-object v0, LX/267;->A00:LX/267;

    :goto_0
    invoke-static {v1, v0}, LX/BXV;->A00(LX/Xmm;Ljava/util/Set;)LX/A8V;

    move-result-object v0

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v8}, LX/BXW;->A00(LX/Xml;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p5

    goto :goto_0
.end method
