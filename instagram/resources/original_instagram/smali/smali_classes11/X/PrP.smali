.class public final LX/PrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BvG;LX/Omo;LX/391;II)V
    .locals 0

    iput p5, p0, LX/PrP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PrP;->A01:Ljava/lang/Object;

    iput p4, p0, LX/PrP;->A00:I

    iput-object p3, p0, LX/PrP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/PrP;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    iget v0, p0, LX/PrP;->$t:I

    iget-object v3, p0, LX/PrP;->A01:Ljava/lang/Object;

    check-cast v3, LX/BvG;

    iget v6, p0, LX/PrP;->A00:I

    iget-object v2, p0, LX/PrP;->A02:Ljava/lang/Object;

    check-cast v2, LX/391;

    iget-object v1, p0, LX/PrP;->A03:Ljava/lang/Object;

    check-cast v1, LX/Omr;

    check-cast v4, LX/439;

    if-eqz v0, :cond_0

    iget v7, v2, LX/391;->A00:I

    iget-object v0, v3, LX/BvG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v8

    invoke-interface {v1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/BvG;->A01(LX/BvG;LX/Omt;LX/3cU;IIJ)V

    iget-object v0, v3, LX/BvG;->A02:LX/4GX;

    iget-object v0, v0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/439;->A08(LX/391;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget v7, v2, LX/391;->A01:I

    iget-object v0, v3, LX/BvG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v8

    invoke-interface {v1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/BvG;->A01(LX/BvG;LX/Omt;LX/3cU;IIJ)V

    iget-object v0, v3, LX/BvG;->A02:LX/4GX;

    iget-object v0, v0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/439;->A08(LX/391;II)V

    goto :goto_0
.end method
