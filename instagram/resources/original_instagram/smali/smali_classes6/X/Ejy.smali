.class public final synthetic LX/Ejy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/EhZ;

.field public final synthetic A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A02:LX/Shi;

.field public final synthetic A03:LX/Olu;

.field public final synthetic A04:LX/3iV;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Shi;LX/Olu;LX/3iV;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ejy;->A00:LX/EhZ;

    iput-boolean p6, p0, LX/Ejy;->A05:Z

    iput-object p3, p0, LX/Ejy;->A02:LX/Shi;

    iput-object p2, p0, LX/Ejy;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, LX/Ejy;->A04:LX/3iV;

    iput-object p4, p0, LX/Ejy;->A03:LX/Olu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/Ejy;->A00:LX/EhZ;

    iget-boolean v1, p0, LX/Ejy;->A05:Z

    iget-object v4, p0, LX/Ejy;->A02:LX/Shi;

    iget-object v2, p0, LX/Ejy;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v8, p0, LX/Ejy;->A04:LX/3iV;

    iget-object v7, p0, LX/Ejy;->A03:LX/Olu;

    check-cast p1, LX/Svm;

    iput-object p1, v3, LX/EhZ;->A0I:LX/Svm;

    invoke-virtual {v3}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/EoQ;->A01:LX/Svm;

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v3, LX/EhZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EiR;->A04:LX/EiR;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/EhZ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Shi;->Dma()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E()V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/OEn;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    iget-object v1, v3, LX/EhZ;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/OEn;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    iget-object v1, v3, LX/EhZ;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    :goto_1
    iget-object v1, v3, LX/EhZ;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3, v7, v8}, LX/Egi;->A03(LX/EhZ;LX/Olu;LX/3iV;)V

    invoke-virtual {v3}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/EhZ;->A0M:LX/K0a;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/EhZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/EoQ;->A01:LX/Svm;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/EoQ;->A00:LX/Svm;

    if-eqz v1, :cond_2

    iget-object v6, v4, LX/EoQ;->A02:LX/2ZM;

    const/16 v0, 0x16

    new-instance v9, LX/78U;

    invoke-direct {v9, v3, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/OL8;->A00(LX/Svm;)LX/3kE;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Svm;->DoJ(LX/Svm;Z)LX/3kE;

    move-result-object v5

    iget-object v0, v2, LX/K0a;->A01:LX/3jH;

    iget-object v0, v0, LX/3jH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/K0a;->A00:LX/Sol;

    invoke-interface/range {v3 .. v9}, LX/Sol;->GSJ(LX/3kE;LX/3kE;LX/2ZM;LX/Olu;LX/3iV;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/EhZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EiR;->A02:LX/EiR;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/OEn;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    goto :goto_1
.end method
