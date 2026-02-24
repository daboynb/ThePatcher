.class public final LX/PIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PIj;->$t:I

    iput-object p4, p0, LX/PIj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PIj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PIj;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 3

    iget v2, p0, LX/PIj;->$t:I

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v2, :cond_3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/PIj;->A00:Ljava/lang/Object;

    check-cast v2, LX/OVp;

    sget-object v1, LX/I1Z;->A00:LX/I1Z;

    :goto_0
    invoke-virtual {v2, v1}, LX/OVp;->A05(LX/JGr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/PIj;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/PIj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j3;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/OYG;->A06(LX/8j3;)Z

    move-result v0

    :goto_1
    iget-object v2, p0, LX/PIj;->A00:Ljava/lang/Object;

    check-cast v2, LX/OVp;

    new-instance v1, LX/I0X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/I0X;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PIj;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/PIj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PIj;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnZ;

    invoke-virtual {v0}, LX/AnZ;->A0a()V

    return-void

    :cond_4
    iget-object v1, p0, LX/PIj;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PIj;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnZ;

    invoke-virtual {v0}, LX/AnZ;->A0b()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
