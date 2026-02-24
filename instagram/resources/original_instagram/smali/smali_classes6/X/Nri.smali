.class public final LX/Nri;
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

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 0

    iput p4, p0, LX/Nri;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nri;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Nri;->A03:Z

    iput-object p2, p0, LX/Nri;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Nri;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Nri;->$t:I

    iget-object v3, p0, LX/Nri;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v2, p0, LX/Nri;->A03:Z

    iget-object v1, p0, LX/Nri;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nri;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, p1, v1, v0, v2}, LX/Elr;->A01(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;Lkotlin/jvm/functions/Function2;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v2, p0, LX/Nri;->A03:Z

    iget-object v1, p0, LX/Nri;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nri;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, p1, v1, v0, v2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;Lkotlin/jvm/functions/Function2;IZ)V

    goto :goto_0
.end method
