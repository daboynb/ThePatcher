.class public final LX/PCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    iput p2, p0, LX/PCJ;->$t:I

    iput-object p1, p0, LX/PCJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXH()J
    .locals 3

    iget v1, p0, LX/PCJ;->$t:I

    iget-object v2, p0, LX/PCJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C(ZZ)LX/NM7;

    move-result-object v0

    :goto_0
    iget-wide v0, v0, LX/NM7;->A01:J

    return-wide v0

    :cond_0
    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C(ZZ)LX/NM7;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B(Z)LX/NM7;

    move-result-object v0

    goto :goto_0
.end method
