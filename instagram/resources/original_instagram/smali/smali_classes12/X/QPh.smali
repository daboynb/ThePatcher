.class public final LX/QPh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4y5;


# direct methods
.method public static final A00(LX/fBF;LX/QPh;)LX/H0v;
    .locals 10

    check-cast p0, LX/Fr6;

    iget-object v9, p0, LX/Fr6;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/Fr6;->A02:LX/2a5;

    iget-object v0, p0, LX/Fr6;->A01:LX/Yhb;

    check-cast v0, LX/G02;

    iget-wide v3, v0, LX/G02;->A01:J

    iget-object v0, v0, LX/G02;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-wide v0, p0, LX/Fr6;->A00:J

    long-to-int v6, v0

    iget-boolean v5, p0, LX/Fr6;->A04:Z

    iget-object v0, p1, LX/QPh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v2

    invoke-static {v8}, LX/4y5;->A01(LX/2a5;)Z

    move-result v0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/H0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/H0v;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/H0v;->A04:LX/2a5;

    iput-wide v3, v1, LX/H0v;->A01:J

    iput-object v7, v1, LX/H0v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v1, LX/H0v;->A00:I

    iput-boolean v5, v1, LX/H0v;->A07:Z

    iput-object v2, v1, LX/H0v;->A03:LX/4aZ;

    iput-boolean v0, v1, LX/H0v;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
