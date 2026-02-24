.class public abstract LX/ium;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oym;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/7H0;

.field public transient A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/7H0;->A09:LX/7H0;

    :cond_0
    iput-object p1, p0, LX/ium;->A00:LX/7H0;

    return-void
.end method

.method public constructor <init>(LX/ium;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/ium;->A00:LX/7H0;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/ium;->A00:LX/7H0;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public static A03(LX/VqG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/VWo;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/VWo;->A03:LX/8HA;

    iget-object p0, p0, LX/8HA;->A02:Ljava/lang/String;

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final AuW(LX/9ZM;)LX/8Aj;
    .locals 3

    sget-object v2, LX/8Aj;->A07:LX/8Aj;

    invoke-virtual {p1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/oym;->C90()LX/R2U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/lrj;->A04(LX/cq2;)LX/8Aj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/8Aj;->A00(LX/8Aj;)LX/8Aj;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final AuX(LX/9ZM;)LX/7zZ;
    .locals 4

    invoke-virtual {p1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v3

    invoke-interface {p0}, LX/oym;->C90()LX/R2U;

    move-result-object v2

    check-cast p1, LX/9od;

    iget-object v0, p1, LX/9od;->A01:LX/7zY;

    if-nez v2, :cond_0

    iget-object v0, v0, LX/7zY;->A00:LX/7zZ;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/7zY;->A00:LX/7zZ;

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3, v2}, LX/lrj;->A07(LX/cq2;)LX/7zZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7zZ;->A00(LX/7zZ;)LX/7zZ;

    move-result-object v0

    return-object v0
.end method

.method public final CAC()LX/7H0;
    .locals 2

    instance-of v0, p0, LX/VSi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VSi;

    iget-object v1, v0, LX/ium;->A00:LX/7H0;

    iget-object v0, v0, LX/VSi;->A02:LX/VWo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ium;->CAC()LX/7H0;

    move-result-object v0

    iget-object v0, v0, LX/7H0;->A06:LX/Zp3;

    invoke-virtual {v1, v0}, LX/7H0;->A02(LX/Zp3;)LX/7H0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ium;->A00:LX/7H0;

    :cond_1
    return-object v1
.end method
