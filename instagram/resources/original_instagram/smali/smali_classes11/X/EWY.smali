.class public final LX/EWY;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/EXr;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-string v5, ""

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EXr;

    invoke-direct {v0, v6, v6, v3}, LX/EXr;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/EXr;

    invoke-direct {v0, v6, v6, v3}, LX/EXr;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/EWY;->A05:Ljava/lang/String;

    iput-object v5, p0, LX/EWY;->A04:Ljava/lang/String;

    iput-object v6, p0, LX/EWY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, p0, LX/EWY;->A08:Z

    iput-boolean v3, p0, LX/EWY;->A0B:Z

    iput-object v2, p0, LX/EWY;->A03:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/EWY;->A09:Z

    iput-object v2, p0, LX/EWY;->A02:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/EWY;->A07:Z

    iput-object v1, p0, LX/EWY;->A06:Ljava/util/List;

    iput-object v0, p0, LX/EWY;->A00:LX/EXr;

    iput-boolean v4, p0, LX/EWY;->A0A:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/EWY;
    .locals 1

    new-instance v0, LX/EWY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/EWY;->A05:Ljava/lang/String;

    iput-object p2, v0, LX/EWY;->A04:Ljava/lang/String;

    iput-object p0, v0, LX/EWY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p3, v0, LX/EWY;->A08:Z

    iput-boolean p4, v0, LX/EWY;->A0B:Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EWY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EWY;

    iget-object v1, p0, LX/EWY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EWY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWY;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EWY;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/EWY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EWY;->A08:Z

    iget-boolean v0, p1, LX/EWY;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWY;->A0B:Z

    iget-boolean v0, p1, LX/EWY;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWY;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/EWY;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWY;->A09:Z

    iget-boolean v0, p1, LX/EWY;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWY;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/EWY;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWY;->A07:Z

    iget-boolean v0, p1, LX/EWY;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWY;->A06:Ljava/util/List;

    iget-object v0, p1, LX/EWY;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWY;->A00:LX/EXr;

    iget-object v0, p1, LX/EWY;->A00:LX/EXr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EWY;->A0A:Z

    iget-boolean v0, p1, LX/EWY;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EWY;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EWY;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EWY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EWY;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EWY;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/EWY;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "INSTAGRAM"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/EWY;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/EWY;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "PNG"

    :goto_1
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/EWY;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EWY;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EWY;->A00:LX/EXr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EWY;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "PDF"

    goto :goto_1

    :cond_1
    const-string v0, "SVG"

    goto :goto_1

    :cond_2
    const-string v0, "PROFILE_PIC"

    goto :goto_0

    :cond_3
    const-string v0, "THREADS"

    goto :goto_0
.end method
