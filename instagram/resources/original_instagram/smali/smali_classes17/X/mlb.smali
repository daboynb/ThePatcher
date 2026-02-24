.class public final LX/mlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/mlb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mlb;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mlb;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/mlb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rue;

    invoke-virtual {v0}, LX/Rue;->getTrimHandlePosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
