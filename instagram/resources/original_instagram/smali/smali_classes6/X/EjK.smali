.class public final synthetic LX/EjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/OAZ;

.field public final synthetic A01:LX/EhZ;

.field public final synthetic A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A03:LX/3jC;

.field public final synthetic A04:LX/Olu;

.field public final synthetic A05:LX/3iV;

.field public final synthetic A06:LX/3jH;

.field public final synthetic A07:LX/Xrn;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/OAZ;LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3jC;LX/Olu;LX/3iV;LX/3jH;LX/Xrn;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EjK;->A01:LX/EhZ;

    iput-boolean p9, p0, LX/EjK;->A08:Z

    iput-boolean p10, p0, LX/EjK;->A09:Z

    iput-object p7, p0, LX/EjK;->A06:LX/3jH;

    iput-object p6, p0, LX/EjK;->A05:LX/3iV;

    iput-object p4, p0, LX/EjK;->A03:LX/3jC;

    iput-object p5, p0, LX/EjK;->A04:LX/Olu;

    iput-object p3, p0, LX/EjK;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p8, p0, LX/EjK;->A07:LX/Xrn;

    iput-object p1, p0, LX/EjK;->A00:LX/OAZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v10, v0, LX/EjK;->A01:LX/EhZ;

    iget-boolean v8, v0, LX/EjK;->A08:Z

    iget-boolean v7, v0, LX/EjK;->A09:Z

    iget-object v6, v0, LX/EjK;->A06:LX/3jH;

    iget-object v13, v0, LX/EjK;->A05:LX/3iV;

    iget-object v5, v0, LX/EjK;->A03:LX/3jC;

    iget-object v12, v0, LX/EjK;->A04:LX/Olu;

    iget-object v2, v0, LX/EjK;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v3, v0, LX/EjK;->A07:LX/Xrn;

    iget-object v9, v0, LX/EjK;->A00:LX/OAZ;

    check-cast v4, LX/Skg;

    invoke-virtual {v10}, LX/EhZ;->A02()Z

    move-result v1

    invoke-interface {v4}, LX/Skg;->DYs()Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-interface {v4}, LX/Skg;->DYs()Z

    move-result v0

    iget-object v1, v10, LX/EhZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/EhZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    if-nez v7, :cond_2

    invoke-static {v10, v5, v12, v13, v6}, LX/Egi;->A02(LX/EhZ;LX/3jC;LX/Olu;LX/3iV;LX/3jH;)V

    :goto_0
    invoke-interface {v4}, LX/Skg;->DYs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x2

    new-instance v8, LX/LtB;

    invoke-direct/range {v8 .. v15}, LX/LtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-interface {v4}, LX/Skg;->DYs()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F(LX/55k;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v10}, LX/Egi;->A01(LX/EhZ;)V

    goto :goto_0
.end method
