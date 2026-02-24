.class public final LX/PCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgr;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    iput-object p1, p0, LX/PCI;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p2, p0, LX/PCI;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXH()J
    .locals 2

    iget-object v1, p0, LX/PCI;->A00:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v0, p0, LX/PCI;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06(Z)J

    move-result-wide v0

    return-wide v0
.end method
