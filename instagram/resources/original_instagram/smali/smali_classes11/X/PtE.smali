.class public final synthetic LX/PtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

.field public final synthetic A01:LX/enj;

.field public final synthetic A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A03:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic A04:LX/Svo;

.field public final synthetic A05:Landroidx/compose/ui/platform/Clipboard;

.field public final synthetic A06:LX/Omt;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;LX/enj;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svo;Landroidx/compose/ui/platform/Clipboard;LX/Omt;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PtE;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, LX/PtE;->A01:LX/enj;

    iput-object p4, p0, LX/PtE;->A03:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p5, p0, LX/PtE;->A04:LX/Svo;

    iput-object p6, p0, LX/PtE;->A05:Landroidx/compose/ui/platform/Clipboard;

    iput-object p1, p0, LX/PtE;->A00:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    iput-object p7, p0, LX/PtE;->A06:LX/Omt;

    iput-boolean p8, p0, LX/PtE;->A07:Z

    iput-boolean p9, p0, LX/PtE;->A08:Z

    iput-boolean p10, p0, LX/PtE;->A09:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/PtE;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v9, p0, LX/PtE;->A01:LX/enj;

    iget-object v8, p0, LX/PtE;->A03:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v7, p0, LX/PtE;->A04:LX/Svo;

    iget-object v6, p0, LX/PtE;->A05:Landroidx/compose/ui/platform/Clipboard;

    iget-object v5, p0, LX/PtE;->A00:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    iget-object v4, p0, LX/PtE;->A06:LX/Omt;

    iget-boolean v3, p0, LX/PtE;->A07:Z

    iget-boolean v2, p0, LX/PtE;->A08:Z

    iget-boolean v1, p0, LX/PtE;->A09:Z

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    iput-object v9, v10, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    if-nez v3, :cond_0

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    :cond_0
    iput-object v7, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/Svo;

    iput-object v6, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    iput-object v5, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06:LX/Sgp;

    iput-object v4, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0K:LX/Omt;

    iput-boolean v3, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    iput-boolean v2, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    iput-boolean v1, v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
