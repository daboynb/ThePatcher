.class public final LX/BbI;
.super LX/HbA;
.source ""

# interfaces
.implements LX/CGn;


# instance fields
.field public final A00:LX/CYM;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, LX/HbA;-><init>(LX/Lqe;)V

    sget-object v0, LX/CHo;->A02:LX/CGN;

    iget-object v3, v2, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v3, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYM;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/CQo;->A00(LX/Lqe;)Landroid/os/Handler;

    move-result-object v5

    invoke-interface {v3}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v3, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v9

    check-cast v9, LX/Hc0;

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v3, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v8

    check-cast v8, LX/QDQ;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/CGn;->A03:LX/CGN;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v7, v6

    move v12, v11

    move v13, v10

    move v14, v11

    move v15, v11

    invoke-static/range {v4 .. v16}, LX/CYN;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Ldg;LX/CQM;LX/QDQ;LX/Hc0;ZZZZZZZ)LX/CYM;

    move-result-object v0

    iput-object v0, v2, LX/BbI;->A00:LX/CYM;

    :goto_0
    sget-object v1, LX/CHo;->A03:LX/CGN;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BbI;->A00:LX/CYM;

    invoke-virtual {v0, v1}, LX/CYM;->A06(F)V

    return-void

    :cond_0
    sget-object v0, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v3, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/CYM;->A03:LX/QDQ;

    iput-object v1, v2, LX/BbI;->A00:LX/CYM;

    goto :goto_0

    :cond_1
    const-string v1, "scaleFactor cannot be 0"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/CGn;->A04:LX/CGo;

    return-object v0
.end method

.method public final bridge synthetic C7B()LX/CXn;
    .locals 1

    iget-object v0, p0, LX/BbI;->A00:LX/CYM;

    return-object v0
.end method
