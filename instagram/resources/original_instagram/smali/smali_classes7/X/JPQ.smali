.class public final LX/JPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlR;


# instance fields
.field public A00:J

.field public A01:LX/Ei3;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final AH4()LX/LcV;
    .locals 9

    iget-object v1, p0, LX/JPQ;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/JPQ;->A01:LX/Ei3;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/BZk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BZk;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/BZk;->A00:LX/Ei3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/JPQ;->A04:Ljava/lang/String;

    iget-wide v7, p0, LX/JPQ;->A00:J

    iget-object v4, p0, LX/JPQ;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v6, 0xdf

    const-string v5, ""

    new-instance v0, LX/LcV;

    invoke-direct/range {v0 .. v8}, LX/LcV;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final G60(LX/Bg8;LX/Bg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JPQ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Doz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Doz;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/Doz;->A06:Ljava/lang/String;

    iput-object p4, v1, LX/Doz;->A05:Ljava/lang/String;

    iput-object p5, v1, LX/Doz;->A02:Ljava/lang/String;

    iput-object p6, v1, LX/Doz;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/Doz;->A01:LX/Bg8;

    iput-object p2, v1, LX/Doz;->A00:LX/Bg8;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JPQ;->A01:LX/Ei3;

    return-void

    :cond_0
    const-string v0, "userId must not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "threadId must not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final G7Q(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/JPQ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dox;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/Dox;->A01:Ljava/lang/String;

    iput-wide p2, v1, LX/Dox;->A00:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JPQ;->A01:LX/Ei3;

    return-void

    :cond_0
    const-string v0, "threadId must not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final G9v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JPQ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Doy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Doy;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/Doy;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Doy;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JPQ;->A01:LX/Ei3;

    return-void

    :cond_0
    const-string v0, "threadId must not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
