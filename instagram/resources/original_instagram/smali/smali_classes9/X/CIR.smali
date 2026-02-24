.class public final LX/CIR;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/04C;

.field public final A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/03W;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/03W;LX/04C;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;II)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput p6, p0, LX/CIR;->A03:I

    iput p7, p0, LX/CIR;->A02:I

    iput-object p4, p0, LX/CIR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/CIR;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/CIR;->A00:LX/04C;

    iput-object p3, p0, LX/CIR;->A05:LX/9Tv;

    iput-object p1, p0, LX/CIR;->A04:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CIR;->A00:LX/04C;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/CIR;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-wide v1, v0, LX/04C;->A00:J

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-ne v2, v0, :cond_0

    invoke-static {v3, v3, v3, v3}, LX/MCt;->A01(FFFF)LX/0TV;

    move-result-object v2

    :goto_0
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v1

    iput-object v2, v1, LX/4mq;->A0L:LX/0TV;

    sget-object v0, LX/4nb;->A01:LX/4nb;

    invoke-virtual {v1, v0}, LX/4mq;->A01(LX/4nb;)V

    new-instance v2, LX/4mo;

    invoke-direct {v2, v1}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v7

    iget-object v0, p0, LX/CIR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LX/Q7G;->A00:LX/Q8R;

    iput-object v0, v1, LX/Q8R;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Q8R;->A02:LX/4mo;

    iget-object v0, p0, LX/CIR;->A05:LX/9Tv;

    iput-object v0, v1, LX/Q8R;->A05:Ljava/lang/Object;

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget v0, p0, LX/CIR;->A03:I

    int-to-long v5, v0

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v5, v3

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget v0, p0, LX/CIR;->A02:I

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-static {v2, v3, v4}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/CIR;->A04:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v7, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v7}, LX/299;->A0S()V

    iget-object v0, v7, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1, v3, v3, v1}, LX/MCt;->A01(FFFF)LX/0TV;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, v1, v3}, LX/MCt;->A01(FFFF)LX/0TV;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
