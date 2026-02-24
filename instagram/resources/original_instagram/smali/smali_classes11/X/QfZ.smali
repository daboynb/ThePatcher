.class public final LX/QfZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3iX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3iX;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p1, p0, LX/QfZ;->A02:LX/3iX;

    iput p4, p0, LX/QfZ;->A00:I

    iput-object p2, p0, LX/QfZ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/QfZ;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/QfZ;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/QfZ;->A02:LX/3iX;

    iget v7, p0, LX/QfZ;->A00:I

    iget-object v5, p0, LX/QfZ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/QfZ;->A03:Ljava/lang/String;

    iget-wide v8, p0, LX/QfZ;->A01:J

    new-instance v3, LX/EZA;

    invoke-direct/range {v3 .. v9}, LX/EZA;-><init>(LX/3iX;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {p1}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v1, v3, LX/EZA;->A04:LX/Syl;

    iget v0, v3, LX/EZA;->A02:I

    invoke-interface {v1, v0}, LX/Syl;->Fx5(I)V

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/EZA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/EZA;->A00(LX/EZA;I)LX/3iX;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, v3, LX/EZA;->A00:LX/3iX;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/EZA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/EZA;->A01(LX/EZA;)V

    return-object v3
.end method
