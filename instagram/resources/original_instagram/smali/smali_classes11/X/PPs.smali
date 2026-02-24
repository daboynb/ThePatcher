.class public abstract LX/PPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:LX/VCl;

.field public final A01:LX/VCo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VCo;->A04:LX/VCo;

    iput-object v0, p0, LX/PPs;->A01:LX/VCo;

    sget-object v0, LX/VCl;->A03:LX/VCl;

    iput-object v0, p0, LX/PPs;->A00:LX/VCl;

    return-void
.end method


# virtual methods
.method public A00()LX/VCl;
    .locals 1

    iget-object v0, p0, LX/PPs;->A00:LX/VCl;

    return-object v0
.end method

.method public A01()LX/VCo;
    .locals 1

    iget-object v0, p0, LX/PPs;->A01:LX/VCo;

    return-object v0
.end method

.method public abstract A02()LX/339;
.end method

.method public abstract A03()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0A()Ljava/lang/String;
.end method

.method public abstract A0B()Ljava/lang/String;
.end method

.method public abstract A0C()Ljava/lang/String;
.end method

.method public A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0H()Z
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/PPs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/PPs;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/PPs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/PPs;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
