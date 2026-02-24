.class public final LX/S4K;
.super LX/PPs;
.source ""


# instance fields
.field public A00:LX/339;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/860;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(LX/339;Lcom/instagram/common/typedurl/ImageUrl;LX/860;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/PPs;-><init>()V

    iput-object p4, p0, LX/S4K;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/S4K;->A00:LX/339;

    iput-object p5, p0, LX/S4K;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/S4K;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/S4K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p7, p0, LX/S4K;->A06:Z

    iput-boolean p8, p0, LX/S4K;->A07:Z

    iput-object p3, p0, LX/S4K;->A02:LX/860;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02()LX/339;
    .locals 1

    iget-object v0, p0, LX/S4K;->A00:LX/339;

    return-object v0
.end method

.method public final A03()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/S4K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S4K;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S4K;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S4K;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0H()Z
    .locals 1

    iget-boolean v0, p0, LX/S4K;->A06:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/S4K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/S4K;

    iget-object v1, p0, LX/S4K;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/S4K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4K;->A00:LX/339;

    iget-object v0, p1, LX/S4K;->A00:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4K;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/S4K;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4K;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/S4K;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/S4K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/S4K;->A06:Z

    iget-boolean v0, p1, LX/S4K;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/S4K;->A07:Z

    iget-boolean v0, p1, LX/S4K;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S4K;->A02:LX/860;

    iget-object v0, p1, LX/S4K;->A02:LX/860;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/S4K;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/S4K;->A00:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S4K;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/S4K;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/S4K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/S4K;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/S4K;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/S4K;->A02:LX/860;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Person(id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/S4K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BVh;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/S4K;->A00:LX/339;

    invoke-static {v1, v0}, LX/BVh;->A1T(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/S4K;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BVh;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/S4K;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/217;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/S4K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/BVh;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/S4K;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/S4K;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x377

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/S4K;->A02:LX/860;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
