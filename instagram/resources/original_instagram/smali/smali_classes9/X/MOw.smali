.class public abstract LX/MOw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MBy;

.field public static final A01:LX/MBy;

.field public static final A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v3

    :goto_0
    sput-object v0, LX/MOw;->A02:Ljava/lang/Class;

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBy;

    move-object v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    sput-object v3, LX/MOw;->A00:LX/MBy;

    new-instance v0, LX/MBy;

    invoke-direct {v0}, LX/MBy;-><init>()V

    sput-object v0, LX/MOw;->A01:LX/MBy;

    return-void
.end method

.method public static A00(LX/Ora;Ljava/lang/Object;I)I
    .locals 2

    shl-int/lit8 v0, p2, 0x3

    check-cast p1, LX/PA9;

    invoke-static {v0}, LX/DIQ;->A00(I)I

    move-result v1

    invoke-static {p1, p0}, LX/DIQ;->A02(LX/PA9;LX/Ora;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/DHt;

    if-eqz v0, :cond_1

    check-cast p0, LX/DHt;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/DHt;->A04(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A02(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static A03(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static A04(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/DHt;

    if-eqz v0, :cond_1

    check-cast p0, LX/DHt;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/DHt;->A04(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A05(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A06(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/DHt;

    if-eqz v0, :cond_1

    check-cast p0, LX/DHt;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/DHt;->A04(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/DIQ;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/DIQ;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A07(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return v6

    :cond_0
    const/16 v5, 0x3f

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-static {p0, v6}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v5

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static A08(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/DHt;

    if-eqz v0, :cond_1

    check-cast p0, LX/DHt;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/DHt;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/DIQ;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/DIQ;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A09(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A0A(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LX/LGc;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr p0, v0

    return p0
.end method

.method public static A0B(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LX/LGc;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr p0, v0

    return p0
.end method

.method public static A0C()LX/MBy;
    .locals 1

    sget-object v0, LX/MOw;->A00:LX/MBy;

    return-object v0
.end method

.method public static A0D()LX/MBy;
    .locals 1

    sget-object v0, LX/MOw;->A01:LX/MBy;

    return-object v0
.end method

.method public static A0E(LX/MBy;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/MBy;->A03(Ljava/lang/Object;)LX/MNR;

    move-result-object p2

    :cond_0
    int-to-long v0, p4

    invoke-virtual {p0, p2, p3, v0, v1}, LX/MBy;->A07(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static A0F(LX/MBy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/MBy;->A02(Ljava/lang/Object;)LX/MNR;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/MBy;->A02(Ljava/lang/Object;)LX/MNR;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/MBy;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/MBy;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0G(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GZ1(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0H(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GWA(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0I(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GWC(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0J(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GWF(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0K(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GWK(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0L(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GWM(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0M(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GXd(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0N(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GYE(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0O(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GYV(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0P(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GYg(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0Q(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GYl(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0R(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GYq(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0S(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GYv(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0T(LX/Orh;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/Orh;->GYy(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0U(Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/DIT;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/MOw;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x245

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
