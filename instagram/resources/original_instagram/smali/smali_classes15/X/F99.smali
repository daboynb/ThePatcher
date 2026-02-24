.class public final LX/F99;
.super LX/433;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HBB;

.field public A02:LX/A5d;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 7

    iget-object v2, p0, LX/F99;->A01:LX/HBB;

    iget-object v1, p0, LX/F99;->A02:LX/A5d;

    iget-object v0, p0, LX/F99;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/F8b;

    invoke-direct {v6}, LX/3gL;-><init>()V

    iput-object v2, v6, LX/F8b;->A00:LX/HBB;

    iput-object v1, v6, LX/F8b;->A01:LX/A5d;

    iput-object v0, v6, LX/F8b;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x13

    new-instance v0, LX/C7r;

    invoke-direct {v0, v6, v1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/F8b;->A07:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/C7r;

    invoke-direct {v0, v6, v1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/F8b;->A06:LX/B69;

    new-instance v5, LX/abg;

    invoke-direct {v5, v6}, LX/abg;-><init>(LX/F8b;)V

    iput-object v5, v6, LX/F8b;->A05:LX/JwQ;

    iget-object v2, v6, LX/F8b;->A00:LX/HBB;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_list_prefix"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/HBB;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/XId;->A00:LX/3oB;

    const/4 v0, 0x0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F8U;

    invoke-direct {v1}, LX/9no;-><init>()V

    iput-object v4, v1, LX/F8U;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/F8U;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/F8U;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/F8U;->A02:LX/3oB;

    iput-object v5, v1, LX/F8U;->A01:LX/JwQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v1, v6, LX/F8b;->A03:LX/F8U;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 9

    check-cast p1, LX/F8b;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/F99;->A01:LX/HBB;

    iget-object v1, p0, LX/F99;->A02:LX/A5d;

    iget-object v0, p0, LX/F99;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v2, p1, LX/F8b;->A00:LX/HBB;

    iput-object v1, p1, LX/F8b;->A01:LX/A5d;

    iput-object v0, p1, LX/F8b;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LX/F8b;->A03:LX/F8U;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_list_prefix"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/HBB;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v4, p1, LX/F8b;->A05:LX/JwQ;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/F8U;->A0R(LX/JwQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F99;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F99;

    iget-object v1, p0, LX/F99;->A01:LX/HBB;

    iget-object v0, p1, LX/F99;->A01:LX/HBB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F99;->A02:LX/A5d;

    iget-object v0, p1, LX/F99;->A02:LX/A5d;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F99;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/F99;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F99;->A00:I

    iget v0, p1, LX/F99;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/F99;->A01:LX/HBB;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/F99;->A02:LX/A5d;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F99;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/F99;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
