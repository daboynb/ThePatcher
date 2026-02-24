.class public final LX/Esh;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Ofi;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Esh;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Esh;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Esh;->A00:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/Esh;->A02:Z

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;
    .locals 1

    new-instance v0, LX/Esh;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Esh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v0}, [LX/Esh;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Bb2()Z
    .locals 1

    iget-boolean v0, p0, LX/Esh;->A02:Z

    return v0
.end method

.method public final CHS()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/Esh;->A03:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Esh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Esh;

    iget-object v1, p0, LX/Esh;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Esh;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Esh;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/Esh;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Esh;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Esh;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Esh;->A02:Z

    iget-boolean v0, p1, LX/Esh;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Esh;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Esh;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Esh;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LINK"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/Esh;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "SECONDARY"

    goto :goto_0

    :cond_1
    const-string v0, "PRIMARY"

    goto :goto_0
.end method
