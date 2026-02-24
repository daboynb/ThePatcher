.class public final LX/b1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic A00:LX/JL5;


# direct methods
.method public constructor <init>(LX/JL5;)V
    .locals 0

    iput-object p1, p0, LX/b1Y;->A00:LX/JL5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/b1Y;->A00:LX/JL5;

    iget-object v0, v0, LX/JL5;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
