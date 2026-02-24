.class public final LX/EHa;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/ISR;

.field public A01:LX/ISR;

.field public A02:Ljava/lang/String;

.field public A03:LX/0RS;

.field public A04:LX/0RS;


# direct methods
.method public static final A00(LX/ISR;LX/ISR;Ljava/lang/String;LX/0RS;LX/0RS;)LX/EHa;
    .locals 2

    invoke-static {p2, p0, p3, p1, p4}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EHa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EHa;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/EHa;->A00:LX/ISR;

    iput-object p3, v1, LX/EHa;->A04:LX/0RS;

    iput-object p1, v1, LX/EHa;->A01:LX/ISR;

    iput-object p4, v1, LX/EHa;->A03:LX/0RS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EHa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EHa;

    iget-object v1, p0, LX/EHa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EHa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHa;->A00:LX/ISR;

    iget-object v0, p1, LX/EHa;->A00:LX/ISR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EHa;->A04:LX/0RS;

    iget-object v0, p1, LX/EHa;->A04:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHa;->A01:LX/ISR;

    iget-object v0, p1, LX/EHa;->A01:LX/ISR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EHa;->A03:LX/0RS;

    iget-object v0, p1, LX/EHa;->A03:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EHa;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EHa;->A00:LX/ISR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EHa;->A04:LX/0RS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EHa;->A01:LX/ISR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EHa;->A03:LX/0RS;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
