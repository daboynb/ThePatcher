.class public final LX/OsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaK;


# instance fields
.field public final synthetic A00:LX/E80;


# direct methods
.method public constructor <init>(LX/E80;)V
    .locals 0

    iput-object p1, p0, LX/OsQ;->A00:LX/E80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqh(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/OsQ;->A00:LX/E80;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/E80;->A06:Z

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v2, LX/E80;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/E80;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E80;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/E80;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/E80;->A00:LX/0DT;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/E80;->AMa(LX/0DT;)V

    invoke-static {v2}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method
