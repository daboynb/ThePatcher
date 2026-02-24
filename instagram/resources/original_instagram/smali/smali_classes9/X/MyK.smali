.class public final LX/MyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PaS;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MyK;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/MyK;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/MyK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final DCW()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/MyK;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DDo(Landroid/content/Context;LX/9Q2;LX/Opi;)Ljava/lang/Object;
    .locals 9

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/9T7;->A0T:LX/9T7;

    sget-object v6, LX/9T8;->A02:LX/9T8;

    sget-object v5, LX/9V5;->A03:LX/9V5;

    sget-object v7, LX/9N7;->A2z:LX/9N7;

    iget-object v2, p0, LX/MyK;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eqz v2, :cond_0

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v4, v0, v2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p3, p0, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v4, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    new-instance v2, LX/9X0;

    invoke-direct/range {v2 .. v8}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MyK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MyK;

    iget-object v1, p0, LX/MyK;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/MyK;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MyK;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/MyK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MyK;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MyK;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/MyK;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "VISIBLE"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/MyK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MyK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "FOCUSED_OR_FILLED"

    goto :goto_0

    :cond_1
    const-string v0, "FOCUSED_AND_FILLED"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CdsClearTextTextInputAddOn(visibilityRule="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MyK;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "VISIBLE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MyK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityLabel="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MyK;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FOCUSED_OR_FILLED"

    goto :goto_0

    :cond_1
    const-string v0, "FOCUSED_AND_FILLED"

    goto :goto_0
.end method
