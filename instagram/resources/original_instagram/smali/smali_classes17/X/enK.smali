.class public abstract LX/enK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A04(LX/enK;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/8DA;LX/I77;)Z
    .locals 1

    iget-object v0, p1, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0, p0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A06(LX/9XG;)LX/lrA;
    .locals 4

    iget-object v2, p1, LX/9XG;->A01:Ljava/lang/Class;

    move-object v1, p0

    instance-of v0, p0, LX/I77;

    if-eqz v0, :cond_2

    check-cast v1, LX/I77;

    iget-object v0, v1, LX/I77;->A05:LX/8Ai;

    :goto_0
    invoke-virtual {v0}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {v2, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrA;

    iget-object v3, p1, LX/9XG;->A03:Ljava/lang/Class;

    instance-of v0, v1, LX/VNQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/VNQ;

    iget-object v0, v1, LX/VO0;->A00:Ljava/lang/Class;

    if-eq v3, v0, :cond_0

    iget-object v2, v1, LX/VNQ;->A00:LX/VqG;

    new-instance v1, LX/VNQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VO0;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/VNQ;->A00:LX/VqG;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    check-cast v1, LX/VO0;

    iget-object v0, v1, LX/VO0;->A00:Ljava/lang/Class;

    if-eq v3, v0, :cond_0

    new-instance v1, LX/VN8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VO0;->A00:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    check-cast v1, LX/I7b;

    iget-object v0, v1, LX/I7b;->A02:LX/8EA;

    goto :goto_0
.end method

.method public final A07(LX/9XG;)LX/nxl;
    .locals 3

    iget-object v2, p1, LX/9XG;->A02:Ljava/lang/Class;

    move-object v1, p0

    instance-of v0, p0, LX/I77;

    if-eqz v0, :cond_0

    check-cast v1, LX/I77;

    iget-object v0, v1, LX/I77;->A05:LX/8Ai;

    :goto_0
    invoke-virtual {v0}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {v2, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxl;

    return-object v0

    :cond_0
    check-cast v1, LX/I7b;

    iget-object v0, v1, LX/I7b;->A02:LX/8EA;

    goto :goto_0
.end method

.method public final A08(LX/7yR;Ljava/lang/String;Ljava/lang/String;)LX/VP5;
    .locals 3

    instance-of v0, p0, LX/I77;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/VP5;

    invoke-direct {v1, v2, v0}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/VP5;->A00:LX/7yR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/I7b;

    invoke-static {p1}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/I7b;->A07:LX/F48;

    if-eqz p3, :cond_2

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, LX/VP5;

    invoke-direct {v1, v2, v0}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/VP5;->A00:LX/7yR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A09()LX/7yQ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/I7b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I7b;

    iget-object v0, v0, LX/I7b;->A02:LX/8EA;

    :goto_0
    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/I77;

    iget-object v0, v0, LX/I77;->A05:LX/8Ai;

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/Object;)LX/ooz;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, LX/ooz;

    if-eqz v1, :cond_0

    check-cast p1, LX/ooz;

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Class;

    const-class v1, LX/iwm;

    if-eq p1, v1, :cond_1

    invoke-static {p1}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, LX/ooz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/I77;

    if-eqz v0, :cond_2

    check-cast v1, LX/I77;

    iget-object v0, v1, LX/I77;->A05:LX/8Ai;

    :goto_0
    invoke-virtual {v0}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {p1, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ooz;

    :cond_1
    return-object v0

    :cond_2
    check-cast v1, LX/I7b;

    iget-object v0, v1, LX/I7b;->A02:LX/8EA;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/BXG;->A1H(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x4cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "[N/A]"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f4

    if-le v3, v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]...["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/7yR;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/I77;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/I77;

    check-cast v0, LX/I7B;

    iget-object v0, v0, LX/I7B;->A00:LX/F5B;

    new-instance v1, LX/VP2;

    invoke-direct {v1, v0, p2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/VP2;->A00:LX/7yR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/VP2;->A01:LX/7zO;

    iput-object v0, v1, LX/VP2;->A02:LX/Aal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/I7b;

    iget-object v0, v0, LX/I7b;->A07:LX/F48;

    invoke-static {v0, p1, p2}, LX/VP2;->A00(LX/F48;LX/7yR;Ljava/lang/String;)LX/VP2;

    move-result-object v1

    throw v1
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    goto :goto_0
.end method
