.class public final LX/3Vl;
.super LX/BY8;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Fa;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;Ljava/lang/Object;ZZZ)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 269426297
    new-instance v0, LX/3Wb;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p11

    invoke-direct/range {v0 .. v7}, LX/3Wb;-><init>(Landroid/view/View;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;Ljava/lang/Object;Z)V

    .line 269426298
    move-object v2, p0

    move-object v4, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, LX/BY8;-><init>(Landroid/view/View;LX/Hep;LX/YiF;ZZ)V

    .line 269426299
    iput-object p2, p0, LX/3Vl;->A01:LX/3Fa;

    .line 269426300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Vl;->A00:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/Hep;Ljava/lang/Object;ZZZ)V
    .locals 12

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LX/3Vl;-><init>(Landroid/view/View;LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;Ljava/lang/Object;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/BY8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jan;->Dd9()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BY8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jan;->ApI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/BY8;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BY8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jan;->ApI()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, p2, v1}, LX/BY8;->A02(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method
