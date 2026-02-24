.class public final LX/21N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public A00:LX/AeZ;

.field public A01:LX/AeV;

.field public final A02:LX/EPn;

.field public final A03:LX/4L3;

.field public final A04:I

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/EOn;


# direct methods
.method public constructor <init>(LX/EPn;Lcom/instagram/common/session/UserSession;LX/EOn;LX/4L3;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/21N;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/21N;->A02:LX/EPn;

    iput p5, p0, LX/21N;->A04:I

    iput-object p3, p0, LX/21N;->A06:LX/EOn;

    iput-object p4, p0, LX/21N;->A03:LX/4L3;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/21N;)LX/AeX;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13163b

    const v1, 0x7f13163b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, LX/Hox;

    invoke-direct {v2, p1, v5}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 p0, 0x16

    new-instance v1, LX/AeW;

    invoke-direct/range {v1 .. v6}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/21N;)LX/AeX;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13163c

    const v1, 0x7f13163c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Hox;

    invoke-direct {v2, p1, v0}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    const/16 p1, 0x16

    new-instance v1, LX/AeW;

    invoke-direct/range {v1 .. v6}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v1}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/EBU;Ljava/lang/Integer;Ljava/lang/String;IZZZ)LX/LZC;
    .locals 6

    new-instance v2, LX/LZC;

    invoke-direct {v2}, LX/LZC;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "effect_discovery_entry_point_key"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "surface"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/21N;->A02:LX/EPn;

    iget-object v5, p0, LX/21N;->A06:LX/EOn;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v4, LX/EPn;->A03:LX/EBU;

    iget-object v3, v4, LX/EPn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Mqv;->A00(LX/EBU;)LX/6oa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Jng;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jng;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Jng;->A02:LX/EOn;

    iput-object v0, v1, LX/Jng;->A00:LX/6oa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/EPn;->A00:LX/Jng;

    iput-boolean p5, v4, LX/EPn;->A0A:Z

    iput-boolean p7, v4, LX/EPn;->A09:Z

    iget-object v0, v4, LX/EPn;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xf

    if-ne p4, v0, :cond_0

    if-nez p3, :cond_1

    iget-object v1, v4, LX/EPn;->A04:LX/EBT;

    sget-object v0, LX/EBX;->A0B:LX/EBX;

    invoke-virtual {v1, v0}, LX/EBT;->A0b(LX/EBX;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v4, p2, p3}, LX/EPn;->A02(LX/EPn;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/21N;->A00:LX/AeZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;LX/EBU;FFIZZZ)V
    .locals 18

    move/from16 v5, p4

    move/from16 v9, p3

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    move/from16 v14, p5

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v14, v1, :cond_0

    const v9, 0x3f333333    # 0.7f

    :cond_0
    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_1
    move-object/from16 v10, p0

    iget-object v0, v10, LX/21N;->A00:LX/AeZ;

    if-nez v0, :cond_11

    iget-object v3, v10, LX/21N;->A02:LX/EPn;

    iget-object v0, v3, LX/EPn;->A05:LX/Dly;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/Dlx;->A09:LX/Dlx;

    const/4 v7, 0x1

    const/16 v17, 0x0

    if-ne v0, v1, :cond_2

    const/16 v17, 0x1

    :cond_2
    move/from16 v15, p6

    move/from16 v16, p7

    move-object v13, v12

    invoke-virtual/range {v10 .. v17}, LX/21N;->A02(LX/EBU;Ljava/lang/Integer;Ljava/lang/String;IZZZ)LX/LZC;

    move-result-object v4

    iget-object v0, v10, LX/21N;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/AeV;

    invoke-direct {v6, v0}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v8, v6, LX/AeV;->A0l:Z

    iput-boolean v7, v6, LX/AeV;->A0t:Z

    iput v9, v6, LX/AeV;->A02:F

    iput-boolean v7, v6, LX/AeV;->A17:Z

    iput v9, v6, LX/AeV;->A02:F

    iput v5, v6, LX/AeV;->A03:F

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/4 v5, 0x0

    iput-object v4, v6, LX/AeV;->A0U:LX/Lvr;

    new-instance v0, LX/Nka;

    invoke-direct {v0, v10, v7}, LX/Nka;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeV;->A0V:LX/Jbp;

    iput-boolean v8, v6, LX/AeV;->A1f:Z

    if-eqz p8, :cond_3

    const v0, 0x7f040780

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    iput v0, v6, LX/AeV;->A05:I

    iput-object v6, v10, LX/21N;->A01:LX/AeV;

    iget-object v0, v3, LX/EPn;->A05:LX/Dly;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    goto :goto_2

    :cond_3
    iget v0, v10, LX/21N;->A04:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const v0, 0x7f060034

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f040791

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/Mxu;

    invoke-direct {v0, v3, v1}, LX/Mxu;-><init>(II)V

    iput-object v0, v6, LX/AeV;->A0Q:LX/Mxu;

    iget-object v1, v10, LX/21N;->A01:LX/AeV;

    if-eqz v1, :cond_5

    const v0, 0x7f060034

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/AeV;->A0E:I

    :cond_5
    iget-object v0, v10, LX/21N;->A03:LX/4L3;

    if-eqz v0, :cond_6

    sget-object v0, LX/Cjv;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_6
    iget-object v3, v10, LX/21N;->A01:LX/AeV;

    if-eqz v3, :cond_8

    if-eqz v12, :cond_7

    iget-object v0, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13165a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    :cond_8
    if-eqz v12, :cond_b

    iget-object v3, v10, LX/21N;->A01:LX/AeV;

    if-eqz v3, :cond_9

    const v1, 0x7f1308c9

    iget-object v0, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0d:Ljava/lang/CharSequence;

    :cond_9
    iget-object v1, v10, LX/21N;->A01:LX/AeV;

    if-eqz v1, :cond_a

    invoke-static {v2, v10}, LX/21N;->A00(Landroid/content/Context;LX/21N;)LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeV;->A07(LX/AeX;)V

    :cond_a
    iget-object v1, v10, LX/21N;->A01:LX/AeV;

    if-eqz v1, :cond_b

    invoke-static {v2, v10}, LX/21N;->A01(Landroid/content/Context;LX/21N;)LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeV;->A08(LX/AeX;)V

    :cond_b
    iget-object v0, v10, LX/21N;->A01:LX/AeV;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    :cond_c
    iput-object v5, v10, LX/21N;->A00:LX/AeZ;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v2, v4}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_d
    iget-object v1, v10, LX/21N;->A00:LX/AeZ;

    if-eqz v1, :cond_e

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/AeZ;->A0A(I)V

    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v10, LX/21N;->A00:LX/AeZ;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/AeZ;->A0B(I)V

    :cond_f
    if-eqz v12, :cond_11

    iget-object v0, v10, LX/21N;->A00:LX/AeZ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/AeZ;->A05()V

    return-void
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, v10, LX/21N;->A00:LX/AeZ;

    invoke-virtual {v0, v2, v4}, LX/AeZ;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void

    :catch_0
    :cond_11
    return-void
.end method

.method public final A05(LX/EBU;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21N;->A02:LX/EPn;

    iget-object v0, p1, LX/EBU;->A00:LX/EBV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EPn;->A0g(Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 13

    iget-object v0, p0, LX/21N;->A02:LX/EPn;

    iget-object v1, v0, LX/EPn;->A04:LX/EBT;

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/EBX;->A03:LX/EBX;

    iget-object v4, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-string/jumbo v6, "mini_gallery"

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/22H;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v2 .. v12}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/EBX;->A03:LX/EBX;

    invoke-virtual {v1, v0}, LX/EBT;->A0b(LX/EBX;)V

    return-void
.end method

.method public final A07()Z
    .locals 3

    iget-object v2, p0, LX/21N;->A02:LX/EPn;

    iget-object v0, v2, LX/EPn;->A0O:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EQo;->A03:LX/EQo;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/EPn;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
