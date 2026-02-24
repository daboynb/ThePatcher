.class public final LX/3dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaO;


# instance fields
.field public final A00:LX/Hin;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/3Vl;

.field public final A05:LX/3e0;

.field public final A06:LX/YIz;

.field public final A07:LX/Hin;

.field public final A08:LX/Hin;

.field public final A09:LX/Hin;

.field public final A0A:LX/Hin;

.field public final A0B:LX/Hin;

.field public final A0C:LX/Hin;

.field public final A0D:LX/Hin;

.field public final A0E:LX/Hin;

.field public final A0F:LX/Hin;

.field public final A0G:LX/Hin;

.field public final A0H:LX/Hin;

.field public final A0I:LX/Hin;

.field public final A0J:LX/Hin;

.field public final A0K:LX/Hin;

.field public final A0L:LX/Hin;

.field public final A0M:LX/Hin;

.field public final A0N:LX/Hin;

.field public final A0O:LX/Hin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;LX/Hin;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dZ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3dZ;->A03:Landroid/view/View;

    iput-object p4, p0, LX/3dZ;->A0L:LX/Hin;

    iput-object p5, p0, LX/3dZ;->A08:LX/Hin;

    iput-object p6, p0, LX/3dZ;->A09:LX/Hin;

    iput-object p3, p0, LX/3dZ;->A02:Landroid/view/View;

    iput-object p7, p0, LX/3dZ;->A0J:LX/Hin;

    iput-object p8, p0, LX/3dZ;->A00:LX/Hin;

    iput-object p9, p0, LX/3dZ;->A0D:LX/Hin;

    iput-object p10, p0, LX/3dZ;->A0E:LX/Hin;

    iput-object p11, p0, LX/3dZ;->A07:LX/Hin;

    iput-object p12, p0, LX/3dZ;->A0M:LX/Hin;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3dZ;->A0O:LX/Hin;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3dZ;->A0N:LX/Hin;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3dZ;->A0A:LX/Hin;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3dZ;->A0F:LX/Hin;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3dZ;->A0I:LX/Hin;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3dZ;->A0H:LX/Hin;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3dZ;->A0G:LX/Hin;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3dZ;->A0B:LX/Hin;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3dZ;->A0C:LX/Hin;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3dZ;->A0K:LX/Hin;

    new-instance v0, LX/3e0;

    invoke-direct {v0, p1}, LX/3e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3dZ;->A05:LX/3e0;

    instance-of v0, p4, LX/Ia7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p4, LX/Ia7;

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/Ia7;->CHY()LX/YIz;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/3dZ;->A06:LX/YIz;

    instance-of v0, v1, LX/3Vl;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/3Vl;

    :cond_0
    iput-object v2, p0, LX/3dZ;->A04:LX/3Vl;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final AIl()Z
    .locals 4

    iget-object v0, p0, LX/3dZ;->A04:LX/3Vl;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BY8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jan;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/BY8;->A02:LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, LX/Jan;->C4v()LX/3jU;

    move-result-object v1

    iget-boolean v0, v1, LX/3jU;->A0j:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3jU;->A0M:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final AIm(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/3dZ;->AIl()Z

    move-result v0

    return v0
.end method

.method public final CwS()Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/3dZ;->A04:LX/3Vl;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/BY8;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/3Vl;->A01:LX/3Fa;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/3Vl;->A00:Landroid/content/Context;

    check-cast v2, LX/Jan;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v2}, LX/Jan;->DZG()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwW()F
    .locals 2

    iget-object v0, p0, LX/3dZ;->A04:LX/3Vl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dZ;->A05:LX/3e0;

    iget v1, v0, LX/3e0;->A02:F

    iget v0, v0, LX/3e0;->A03:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    return v1
.end method

.method public final DCL()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3dZ;->A0E:LX/Hin;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/3dZ;->A07:LX/Hin;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/3dZ;->A0M:LX/Hin;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/3dZ;->A0O:LX/Hin;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/3dZ;->A0N:LX/Hin;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/3dZ;->A0F:LX/Hin;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/3dZ;->A0I:LX/Hin;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/3dZ;->A0H:LX/Hin;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/3dZ;->A0B:LX/Hin;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/3dZ;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/3dZ;->A0C:LX/Hin;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, LX/3dZ;->A0K:LX/Hin;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1
.end method

.method public final DCM()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3dZ;->A04:LX/3Vl;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3dZ;->A0L:LX/Hin;

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3dZ;->A08:LX/Hin;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/3dZ;->A09:LX/Hin;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/3dZ;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/3dZ;->A0J:LX/Hin;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/3dZ;->A0D:LX/Hin;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/3dZ;->A0A:LX/Hin;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/3dZ;->A0G:LX/Hin;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public final EQx(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x2

    move-object v5, p2

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3dZ;->A04:LX/3Vl;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3dZ;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/3dZ;->A00:LX/Hin;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    filled-new-array {v1, v2}, [I

    move-result-object v0

    aget v1, v0, v1

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    div-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v2, p0, LX/3dZ;->A05:LX/3e0;

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, LX/3dZ;->CwS()Ljava/lang/Integer;

    move-result-object v4

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v2 .. v9}, LX/3e0;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FFb(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3dZ;->A04:LX/3Vl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BY8;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/3Vl;->A01:LX/3Fa;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, LX/Jan;

    invoke-virtual {v0, v1, p1}, LX/3Fa;->A00(LX/Jan;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
