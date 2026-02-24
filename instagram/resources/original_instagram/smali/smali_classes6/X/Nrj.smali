.class public final LX/Nrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Nrj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Nrj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Nrj;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Nrj;->A03:Ljava/lang/Object;

    iput p1, p0, LX/Nrj;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Nrj;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v3, p0, LX/Nrj;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/EHz;

    iget-object v2, p0, LX/Nrj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Nrj;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nrj;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/EHz;->A7x(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, LX/2RC;

    iget-object v2, p0, LX/Nrj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Nrj;->A03:Ljava/lang/Object;

    iget v0, p0, LX/Nrj;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/2RC;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Nrj;->A01:Ljava/lang/Object;

    check-cast v3, LX/83b;

    iget-object v2, p0, LX/Nrj;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v1, p0, LX/Nrj;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nrj;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, p1, v1, v2, v0}, LX/83b;->A01(LX/83b;LX/Svn;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Nrj;->A01:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Nrj;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, LX/Nrj;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nrj;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, p1, v3, v1, v0}, LX/Egi;->A06(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Nrj;->A01:Ljava/lang/Object;

    check-cast v3, LX/EIL;

    iget-object v2, p0, LX/Nrj;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Nrj;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nrj;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/EIL;->A7x(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0
.end method
