.class public final LX/eBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/eBE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/eBE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_0
    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/ZKp;->A02:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YIX;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, LX/YIX;->A00:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/3EK;

    invoke-direct {v2, v1, v0}, LX/3EK;-><init>(IZ)V

    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/Zv8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Zv8;->A00:I

    goto :goto_2

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/YIX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/YIX;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/aoE;

    invoke-direct {v2, v0}, LX/aoE;-><init>(I)V

    return-object v2

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/ZKp;->A04:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aoE;

    :cond_7
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v4, LX/aoE;->A00:I

    new-instance v2, LX/2Vn;

    invoke-direct {v2, v0, v3}, LX/2Vn;-><init>(IZ)V

    return-object v2

    :cond_8
    move-object v0, v4

    goto :goto_3
.end method
