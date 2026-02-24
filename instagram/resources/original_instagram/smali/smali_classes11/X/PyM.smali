.class public final LX/PyM;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p3, p0, LX/PyM;->$t:I

    iput-object p1, p0, LX/PyM;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/PyM;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/PyM;->$t:I

    iget-object v3, p0, LX/PyM;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/PyM;->A02:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/PyM;

    invoke-direct {v0, v3, p2, v1, v2}, LX/PyM;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyM;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v3, p0, LX/PyM;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v1, 0x2

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyM;->A00:I

    const/4 v2, 0x1

    if-eq v3, v1, :cond_0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyM;->A01:Ljava/lang/Object;

    check-cast v0, LX/EHk;

    iget-object v1, v0, LX/EHk;->A00:LX/FAK;

    :goto_0
    iget-boolean v0, p0, LX/PyM;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/PyM;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_4

    return-object v4

    :cond_0
    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyM;->A01:Ljava/lang/Object;

    check-cast v0, LX/IEo;

    iget-object v3, v0, LX/IEo;->A06:LX/9E5;

    iget-boolean v0, p0, LX/PyM;->A02:Z

    new-instance v1, LX/Drt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Drt;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/PyM;->A00:I

    invoke-interface {v3, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyM;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0b:LX/AWJ;

    goto :goto_0

    :cond_2
    iget v0, p0, LX/PyM;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/PyM;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v8, p0, LX/PyM;->A02:Z

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v4, v0, LX/3iV;->A01:LX/3iX;

    iget-wide v2, v0, LX/3iV;->A00:J

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v6

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v4, v0, LX/3iV;->A01:LX/3iX;

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v1, LX/3iV;

    invoke-direct {v1, v4, v0, v2, v3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/EiR;->A03:LX/EiR;

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/EiR;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :cond_3
    iget-object v1, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/KD8;->A00(LX/3iX;)LX/JK6;

    move-result-object v0

    iput v5, p0, LX/PyM;->A00:I

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->FrF(LX/JK6;)V

    :cond_4
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
.end method
