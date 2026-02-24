.class public final LX/MyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooh;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/9N7;->A0W:LX/9N7;

    iget-object v0, p0, LX/MyR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/9XT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/9XT;->A03:Ljava/lang/Integer;

    iput-object v4, v5, LX/9XT;->A00:LX/9N7;

    iput-object v1, v5, LX/9XT;->A02:Ljava/lang/Integer;

    iput-boolean v2, v5, LX/9XT;->A04:Z

    iput-boolean v3, v5, LX/9XT;->A05:Z

    iput-object v0, v5, LX/9XT;->A01:LX/AEY;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/MyR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v4, 0xc

    if-eq v1, v3, :cond_3

    const/16 v4, 0x14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v3, 0x1c

    goto :goto_1

    :cond_4
    const/16 v3, 0x28

    if-eq v1, v2, :cond_5

    const/16 v3, 0x30

    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/MyR;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move v2, v4

    :cond_6
    const/4 v0, -0x2

    new-instance v1, LX/JQr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JQr;->A04:LX/9XT;

    iput v4, v1, LX/JQr;->A00:I

    iput v2, v1, LX/JQr;->A03:I

    iput v3, v1, LX/JQr;->A02:I

    iput v0, v1, LX/JQr;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MyR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MyR;

    iget-object v1, p0, LX/MyR;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/MyR;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MyR;->A01:Z

    iget-boolean v0, p1, LX/MyR;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MyR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "DP28"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/MyR;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DP48"

    goto :goto_0

    :cond_1
    const-string v0, "DP40"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CdsStackedPhotoVariant(photoSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MyR;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "DP28"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOffsetDiagonally="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MyR;->A01:Z

    invoke-static {v2, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DP48"

    goto :goto_0

    :cond_1
    const-string v0, "DP40"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
