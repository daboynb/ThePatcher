.class public abstract LX/RXZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/H5u;
    .locals 2

    invoke-static {p3, p5}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/H5u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/H5u;->A00:I

    iput-object p4, v1, LX/H5u;->A0D:Ljava/lang/String;

    iput-object p3, v1, LX/H5u;->A0B:Ljava/lang/String;

    iput-object p5, v1, LX/H5u;->A09:Ljava/lang/String;

    iput-object p6, v1, LX/H5u;->A0C:Ljava/lang/String;

    iput-object p7, v1, LX/H5u;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/H5u;->A01:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iput-object p2, v1, LX/H5u;->A03:Ljava/lang/Boolean;

    iput-object p1, v1, LX/H5u;->A02:LX/2a5;

    iput-object p8, v1, LX/H5u;->A04:Ljava/lang/String;

    iput-object p9, v1, LX/H5u;->A0E:Ljava/lang/String;

    iput-object p10, v1, LX/H5u;->A0A:Ljava/lang/String;

    iput-object p11, v1, LX/H5u;->A0F:Ljava/lang/String;

    iput-object p12, v1, LX/H5u;->A08:Ljava/lang/String;

    iput-object p13, v1, LX/H5u;->A07:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/H5u;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
