.class public abstract LX/Fie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Bje;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x43af6842

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v13, p1

    if-nez v0, :cond_e

    invoke-static {p0, v13}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    const/16 v1, 0x100

    move/from16 v14, p4

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v2, v8, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.creation.common.ui.cutout.AnnotatedFrameOverlay (AnnotatedFrameOverlay.kt:32)"

    const v0, 0x17271828

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v4, v6, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit16 v0, v8, 0x380

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v6, :cond_5

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/LPg;

    invoke-direct {v0, v4, v3, v1, v14}, LX/LPg;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    sget-object v2, LX/11C;->A00:LX/11C;

    and-int/lit8 v0, v8, 0x70

    if-eq v0, v7, :cond_6

    const/4 v9, 0x0

    :cond_6
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_7

    if-ne v1, v6, :cond_8

    :cond_7
    const/16 v0, 0xc

    new-instance v1, LX/PED;

    invoke-direct {v1, v12, v0}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v1, v2}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-interface {p0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    const/16 v0, 0x18

    invoke-static {p0, v4, v13, v0}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v0, v5}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7dd3e3a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v11, 0x2

    new-instance v9, LX/MPb;

    invoke-direct/range {v9 .. v14}, LX/MPb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v8, v10

    goto/16 :goto_0
.end method
