.class public final LX/E55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E55;->$t:I

    iput-object p3, p0, LX/E55;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E55;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 3

    iget v0, p0, LX/E55;->$t:I

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_0

    iget-object v2, p0, LX/E55;->A01:Ljava/lang/Object;

    check-cast v2, LX/CIc;

    iget-object v0, p0, LX/E55;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CIc;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/E55;->A01:Ljava/lang/Object;

    check-cast v2, LX/R5K;

    iget-object v1, v2, LX/R5K;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E55;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
