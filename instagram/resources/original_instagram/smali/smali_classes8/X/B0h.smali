.class public final LX/B0h;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/9fP;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9fP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B0h;->A00:LX/9fP;

    iput-object p2, p0, LX/B0h;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/B0h;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/B0h;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/9fP;LX/29E;Ljava/util/AbstractCollection;)V
    .locals 4

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6838ad4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B0h;

    invoke-direct {v0, p0, v1, v3, v2}, LX/B0h;-><init>(LX/9fP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B0h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B0h;

    iget-object v1, p0, LX/B0h;->A00:LX/9fP;

    iget-object v0, p1, LX/B0h;->A00:LX/9fP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B0h;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/B0h;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B0h;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B0h;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B0h;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B0h;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/B0h;->A00:LX/9fP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B0h;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B0h;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B0h;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
