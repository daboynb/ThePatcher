.class public final LX/8Cx;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8Cx;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/8Cx;->A09:Z

    iput-object p1, p0, LX/8Cx;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/8Cx;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/8Cx;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/8Cx;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/8Cx;->A0A:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/8Cx;->A07:Z

    iput-boolean p9, p0, LX/8Cx;->A08:Z

    iput-boolean p10, p0, LX/8Cx;->A06:Z

    iput-boolean p11, p0, LX/8Cx;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Cx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Cx;

    iget-object v1, p0, LX/8Cx;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8Cx;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Cx;->A09:Z

    iget-boolean v0, p1, LX/8Cx;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Cx;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Cx;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Cx;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/8Cx;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Cx;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/8Cx;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Cx;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Cx;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Cx;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Cx;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Cx;->A07:Z

    iget-boolean v0, p1, LX/8Cx;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Cx;->A08:Z

    iget-boolean v0, p1, LX/8Cx;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Cx;->A06:Z

    iget-boolean v0, p1, LX/8Cx;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Cx;->A05:Z

    iget-boolean v0, p1, LX/8Cx;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8Cx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8Cx;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8Cx;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Cx;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Cx;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/8Cx;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "START"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/8Cx;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Cx;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8Cx;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8Cx;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/8Cx;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CENTER"

    goto :goto_0
.end method
