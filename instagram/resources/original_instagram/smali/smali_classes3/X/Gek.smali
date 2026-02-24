.class public final LX/Gek;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p7, p0, LX/Gek;->$t:I

    iput-object p5, p0, LX/Gek;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Gek;->A06:Z

    iput-object p2, p0, LX/Gek;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Gek;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Gek;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Gek;->A07:Z

    iput-object p6, p0, LX/Gek;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Gek;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Gek;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v2, p0, LX/Gek;->A07:Z

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/Gek;->A06:Z

    if-nez v0, :cond_1

    sget-object v0, LX/JjK;->A0H:Lkotlin/enums/EnumEntries;

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/Gek;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/JjK;->A0H:Lkotlin/enums/EnumEntries;

    :cond_2
    iget-object v0, p0, LX/Gek;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gek;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Gek;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Gek;->A05:Ljava/lang/Object;

    check-cast v0, LX/Eb2;

    iget-object v0, v0, LX/Eb2;->A01:LX/JAI;

    iget-boolean v9, p0, LX/Gek;->A06:Z

    iget-object v2, p0, LX/Gek;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v3, p0, LX/Gek;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Sl;

    iget-object v4, p0, LX/Gek;->A02:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-boolean v10, p0, LX/Gek;->A07:Z

    iget-object v8, p0, LX/Gek;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Gek;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v10}, LX/JAI;->DHu(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
