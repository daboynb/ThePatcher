.class public final LX/AMV;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/AMV;->$t:I

    iput-object p3, p0, LX/AMV;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/AMV;->A04:Z

    iput-object p4, p0, LX/AMV;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AMV;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/AMV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/AMV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v4, p0, LX/AMV;->A04:Z

    iget-object v2, p0, LX/AMV;->A03:Ljava/lang/Object;

    check-cast v2, LX/3SJ;

    iget-object v1, p0, LX/AMV;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/AMV;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v3, LX/0t5;

    invoke-direct {v3, v1, v2, v0, v4}, LX/0t5;-><init>(Landroid/graphics/drawable/Drawable;LX/3SJ;Lkotlin/jvm/functions/Function2;Z)V

    iget-object v2, p0, LX/AMV;->A00:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x2f

    new-instance v1, LX/AEe;

    invoke-direct {v1, v3, v2, v0}, LX/AEe;-><init>(LX/Cmo;LX/3vR;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/AMV;->A04:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/AMV;->A02:Ljava/lang/Object;

    check-cast v4, LX/eAN;

    iget-object v3, p0, LX/AMV;->A01:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, p0, LX/AMV;->A03:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, p0, LX/AMV;->A00:Ljava/lang/Object;

    check-cast v1, LX/C39;

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1Jw;-><init>(LX/4cQ;LX/7bB;LX/eAN;LX/C39;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/AMV;->A03:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    iget-boolean v5, p0, LX/AMV;->A04:Z

    iget-object v2, p0, LX/AMV;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/AMV;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/AMV;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/1JZ;

    invoke-direct/range {v0 .. v5}, LX/1JZ;-><init>(LX/1IC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
