.class public final LX/MmC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/MmC;->$t:I

    iput-object p3, p0, LX/MmC;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MmC;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/MmC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MmC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;LX/371;Ljava/lang/StringBuilder;Z)V
    .locals 7

    const/16 v0, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v3

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/7zl;->A1o(LX/Svn;LX/371;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v2

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/7zl;->A1y(LX/Svn;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget v2, v1, LX/MmC;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v1, LX/MmC;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/MmC;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/MmC;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x6

    new-instance v5, LX/LVf;

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v5 .. v12}, LX/LVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v1, LX/MmC;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/MmC;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/MmC;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v5, LX/LVf;

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v5 .. v12}, LX/LVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v10}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.productlink.fragment.EditOptionsBottomSheet.<anonymous> (ClipsProductLinkBottomSheetFragment.kt:1037)"

    const v2, -0x484557b9

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v1, LX/MmC;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/MmC;->A00:Ljava/lang/Object;

    iget-object v11, v1, LX/MmC;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/MmC;->A02:Ljava/lang/Object;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1314e3

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v8, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x10

    new-instance v1, LX/LzH;

    invoke-direct {v1, v2, v7, v11, v8}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    const v1, 0x7f082183

    invoke-static {v0, v1, v6, v10, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, LX/Ev2;->A0G(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    const v1, 0x7f1314d9

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    :cond_3
    const/16 v2, 0x11

    new-instance v1, LX/LzH;

    invoke-direct {v1, v2, v7, v9, v8}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    const v1, 0x7f0824a9

    invoke-static {v0, v1, v6}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, LX/Ev2;->A0G(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x1c14c018

    goto/16 :goto_e

    :pswitch_2
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgVideoCutoutScreen.<anonymous>.<anonymous> (IgVideoCutoutScreen.kt:51)"

    const v2, -0x59b78456

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/64u;->A05:LX/64u;

    if-eq v3, v2, :cond_c

    const v2, 0x4b9982fc    # 2.012108E7f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v7, v1, LX/MmC;->A03:Ljava/lang/Object;

    check-cast v7, LX/BPL;

    iget-object v8, v7, LX/BPL;->A02:LX/Bh4;

    if-nez v8, :cond_a

    const v2, 0x4b99c8bb    # 2.015679E7f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :goto_0
    invoke-static {v0, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    iget-object v9, v7, LX/BPL;->A01:LX/EHQ;

    sget-object v2, LX/EHQ;->A02:LX/EHQ;

    if-eq v9, v2, :cond_6

    sget-object v2, LX/EHQ;->A03:LX/EHQ;

    if-eq v9, v2, :cond_6

    const v1, 0x4ba3c1ff    # 2.1464062E7f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v0, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x6b145044    # 1.7930007E26f

    goto/16 :goto_e

    :cond_6
    const v2, 0x4ba01003    # 2.0979718E7f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v4, v7, LX/BPL;->A00:LX/Bje;

    iget-object v3, v1, LX/MmC;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v1, 0x2b

    invoke-static {v0, v3, v1}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v2

    :cond_8
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/EHQ;->A03:LX/EHQ;

    if-eq v9, v1, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {v0, v4, v2, v5, v6}, LX/Fie;->A00(LX/Svn;LX/Bje;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_1

    :cond_a
    const v2, 0x4b99c8bc    # 2.0156792E7f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v4, v1, LX/MmC;->A02:Ljava/lang/Object;

    check-cast v4, LX/Sjw;

    iget-object v3, v8, LX/Bh4;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const v2, -0x27374e17

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v8, LX/Bh4;->A03:Ljava/lang/String;

    const/4 v13, 0x4

    move-object v8, v4

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move v12, v5

    move v14, v5

    invoke-static/range {v8 .. v14}, LX/Gtv;->A01(LX/Sjw;LX/Svn;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_3
    invoke-static {v0, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_b
    const v2, -0x2735e579

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v3, v8, LX/Bh4;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/Bh4;->A01:LX/HLp;

    const/4 v13, 0x4

    move-object v8, v4

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move v12, v5

    move v14, v5

    invoke-static/range {v8 .. v14}, LX/Gtv;->A00(LX/Sjw;LX/Svn;LX/HLp;Ljava/lang/String;IIZ)V

    goto :goto_3

    :cond_c
    const v1, 0x4ba3e0ff    # 2.1479934E7f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_2

    :pswitch_3
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.ig.IGMovieGenBottomSheetComposableFactory.getBottomButtonComposable.<anonymous> (IGMovieGenBottomSheetComposableFactory.kt:39)"

    const v3, -0x42e49d7a

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v7, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v7, LX/Sjw;

    iget-object v6, v1, LX/MmC;->A03:Ljava/lang/Object;

    iget-object v5, v1, LX/MmC;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v8, LX/Eyr;

    if-eqz v6, :cond_17

    const v1, -0x1d42808f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v1}, LX/149;->A0a(LX/Svn;LX/AHJ;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810ac3002d43d8L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_10

    const v1, -0x1d416970

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/4 v10, 0x0

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    invoke-interface {v7, v1, v3}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A0G:J

    invoke-static {v7, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v7

    const v1, 0x7f136b9e

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f136ba0

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v6}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_f

    :cond_e
    const/16 v1, 0x1c

    invoke-static {v0, v5, v6, v1}, LX/MFd;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MFd;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x6000

    const v16, 0xb7f0

    const/16 v17, 0x1

    const/16 v14, 0xc00

    move-object v6, v0

    move-object v11, v3

    move-object v12, v10

    move-object v13, v10

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-static/range {v6 .. v25}, LX/IZk;->A05(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    :goto_4
    invoke-static {v0, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_5
    invoke-static {v0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x1d077953

    goto/16 :goto_e

    :cond_10
    const v1, -0x1d31a84a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-boolean v1, v8, LX/Eyr;->A07:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v8, LX/Eyr;->A06:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v8, LX/Eyr;->A05:Z

    if-eqz v1, :cond_11

    iget v1, v8, LX/Eyr;->A00:I

    const/4 v4, 0x1

    if-lez v1, :cond_12

    :cond_11
    const/4 v4, 0x0

    :cond_12
    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v4}, LX/Svn;->AJg(Z)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_14

    :cond_13
    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    sget-object v11, LX/Eys;->A03:LX/Eys;

    invoke-static {v0, v5, v6}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_16

    :cond_15
    const/16 v1, 0x1d

    invoke-static {v0, v5, v6, v1}, LX/MFd;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MFd;

    move-result-object v3

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xc00

    move-object v9, v7

    move-object v10, v0

    move-object v12, v8

    move-object v13, v3

    move v15, v2

    invoke-static/range {v9 .. v16}, LX/Fgf;->A00(LX/Sjw;LX/Svn;LX/Eys;LX/Eyr;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_4

    :cond_17
    const v1, -0x1d2a2cd4

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_5

    :pswitch_4
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v12, 0x0

    const/16 v23, 0x2

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "com.instagram.music.common.ui.compose.AudioBar.<anonymous> (AudioBar.kt:49)"

    const v2, -0x4f8d4f65

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v11

    sget-object v10, LX/AIT;->A00:LX/3gP;

    iget-object v9, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v9, LX/Bfc;

    iget-boolean v4, v9, LX/Bfc;->A00:Z

    iget-object v3, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    move-object/from16 v2, v22

    invoke-static {v2, v10, v3, v4}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    invoke-static {v3, v2, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    iget-object v13, v1, LX/MmC;->A03:Ljava/lang/Object;

    check-cast v13, LX/Bhe;

    iget-object v8, v1, LX/MmC;->A02:Ljava/lang/Object;

    check-cast v8, LX/Bfd;

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v1, v0, v2}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v3

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v6, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/6SL;->A00:LX/6SL;

    iget-object v1, v13, LX/Bhe;->A06:Ljava/util/List;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v27

    const v1, 0x7f070015

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v17

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v16

    iget-boolean v1, v8, LX/Bfd;->A00:Z

    if-eqz v1, :cond_1a

    const v1, 0x735c69a2

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v14, 0x0

    const v1, 0x735c820b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v3, LX/3em;->A0B:J

    :goto_6
    new-instance v2, LX/BMp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v17

    iput v1, v2, LX/BMp;->A02:F

    move/from16 v1, v16

    iput v1, v2, LX/BMp;->A01:F

    iput v14, v2, LX/BMp;->A00:F

    iput-wide v3, v2, LX/BMp;->A03:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v29, 0x4

    move-object/from16 v24, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v2

    move/from16 v28, v12

    invoke-static/range {v24 .. v29}, LX/Fou;->A00(LX/Svn;LX/AIT;LX/BMp;LX/0RQ;II)V

    invoke-static {v0, v10, v11}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    sget-object v4, LX/2Xr;->A02:LX/NoO;

    move-object/from16 v1, v18

    invoke-virtual {v1, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v3, LX/2Ww;->A02:LX/Oa1;

    const/4 v1, 0x6

    invoke-static {v4, v0, v3, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v7, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v21

    invoke-static {v0, v14, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v20

    invoke-static {v0, v5, v1, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v13, LX/Bhe;->A04:Ljava/lang/String;

    iget-boolean v4, v13, LX/Bhe;->A08:Z

    iget-boolean v3, v13, LX/Bhe;->A09:Z

    iget-boolean v1, v8, LX/Bfd;->A01:Z

    new-instance v2, LX/Beg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/Beg;->A00:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v14, v0

    move-object/from16 v15, v22

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v12

    move/from16 v19, v23

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-static/range {v14 .. v21}, LX/NZN;->A01(LX/Svn;LX/AIT;LX/Beg;Ljava/lang/String;IIZZ)V

    iget-object v2, v13, LX/Bhe;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const v1, 0x493eb84a    # 781188.6f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/16 v18, 0xe

    move-object v13, v0

    move-object v14, v15

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/Foy;->A00(LX/Svn;LX/AIT;LX/Bef;Ljava/lang/String;IIZ)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    const/4 v3, 0x1

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v10, v11}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    move/from16 v2, v23

    invoke-static {v0, v15, v9, v12, v2}, LX/Gvx;->A00(LX/Svn;LX/AIT;LX/Bfc;II)V

    invoke-static {v7, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x300d9fa0

    goto/16 :goto_e

    :cond_19
    const v1, 0x493f8e43

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_1a
    const v1, 0x735c6d9b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f07003a

    invoke-static {v0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v14

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x735c88cb

    invoke-static {v0, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A0k:J

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :pswitch_5
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.direct.fragment.sharesheet.debug.ui.OnDeviceCBRMediaInfoDebugScreen.<anonymous> (OnDeviceCBRMediaInfoDebugScreen.kt:25)"

    const v2, -0x747688a8

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v2, v1, LX/MmC;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    const/4 v7, 0x0

    invoke-static {v2}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v10

    iget-object v4, v1, LX/MmC;->A03:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    iget-object v5, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v3, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v2, v1, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "MC.igd_android_sharesheet_content_based_ranking.on_device_ranking_enabled = "

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810e370004574eL

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v17

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v19

    const-wide/16 v13, 0x0

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/7zl;->A1y(LX/Svn;Ljava/lang/String;JJ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "MC.igd_android_sharesheet_content_based_ranking.cbr_ranking_multiplier = "

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x840e3700050388L    # 3.570002260453973E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v0, v9}, LX/MmC;->A01(LX/Svn;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "MC.igd_android_sharesheet_content_based_ranking.cbr_ranking_multiplier_group = "

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x840e3700060389L    # 3.570002260495419E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v0, v9}, LX/MmC;->A01(LX/Svn;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "MC.igd_android_sharesheet_content_based_ranking.default_similarity_score = "

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x840e370007038aL    # 3.570002260536865E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, LX/MmC;->A01(LX/Svn;Ljava/lang/Object;)V

    const/high16 v10, 0x40000000    # 2.0f

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v9

    const/16 v11, 0x36

    const/4 v12, 0x4

    move-object v8, v0

    invoke-static/range {v8 .. v14}, LX/LDw;->A00(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Media ID = "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/MmC;->A01(LX/Svn;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "Media age = "

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/4vm;->A07()J

    move-result-wide v8

    cmp-long v1, v8, v13

    if-nez v1, :cond_1e

    const-string v1, "media.takenAt is null"

    :goto_8
    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v10}, LX/MmC;->A01(LX/Svn;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "Media embedding = "

    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DEk()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v3, ", "

    const-string v2, "["

    const-string v1, "]"

    invoke-static {v3, v2, v1, v4, v7}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    const-string v1, "null"

    :cond_1d
    invoke-static {v1, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, LX/MmC;->A01(LX/Svn;Ljava/lang/Object;)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x1404388c

    goto/16 :goto_e

    :cond_1e
    sget-object v4, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v5}, LX/4vm;->A07()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/3AM;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_6
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/16 v21, 0x1

    const/4 v7, 0x0

    const/16 v20, 0x2

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsFacepileAvatarsComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsFacepileAvatarsComposeFragment.kt:47)"

    const v2, -0x553a11ba

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/16 v19, 0x0

    const/16 v23, 0x0

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    iget-object v2, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v2, LX/4GX;

    invoke-static {v2, v4}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v15, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v15, LX/0RQ;

    iget-object v1, v1, LX/MmC;->A02:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/2a5;

    move-object/from16 v18, v1

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v2, v0, v1, v7}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v5, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    const-string v8, "FacePile with default sizes"

    invoke-static {v0, v10, v8}, LX/7zl;->A16(LX/Svn;LX/AIT;Ljava/lang/String;)V

    move/from16 v8, v19

    invoke-static {v3, v2, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    sget-object v8, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v16

    invoke-static {v0, v4, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v29, 0x8

    const/16 v30, 0x3e

    move-object/from16 v22, v0

    move-object/from16 v24, v15

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    invoke-static/range {v22 .. v30}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    move/from16 v10, v21

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    const-string v10, "96dp horizontal FacePile with 8dp gap and 50% overlap"

    invoke-static {v0, v11, v10}, LX/7zl;->A16(LX/Svn;LX/AIT;Ljava/lang/String;)V

    move/from16 v10, v19

    invoke-static {v3, v2, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v8, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v16

    invoke-static {v0, v4, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v25, 0x42c00000    # 96.0f

    const/high16 v28, 0x41000000    # 8.0f

    const v29, 0x30d88

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v30, 0x12

    invoke-static/range {v22 .. v30}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    move/from16 v10, v21

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    const-string v10, "96dp horizontal FacePile with 4dp gap and 40% overlap"

    invoke-static {v0, v11, v10}, LX/7zl;->A16(LX/Svn;LX/AIT;Ljava/lang/String;)V

    move/from16 v10, v19

    invoke-static {v3, v2, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v8, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    invoke-static {v0, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v16

    invoke-static {v0, v4, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v31, 0x40800000    # 4.0f

    const v26, 0x3ecccccd    # 0.4f

    invoke-static/range {v22 .. v30}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    move/from16 v10, v21

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    const-string v10, "96dp diagonal white FacePile with 4dp gap and 50% overlap"

    invoke-static {v0, v11, v10}, LX/7zl;->A16(LX/Svn;LX/AIT;Ljava/lang/String;)V

    move/from16 v10, v19

    invoke-static {v3, v2, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v8, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v16

    invoke-static {v0, v4, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v10, LX/3em;->A09:J

    new-instance v12, LX/Bse;

    invoke-direct {v12, v10, v11}, LX/Bse;-><init>(J)V

    sget-wide v10, LX/3em;->A0C:J

    new-instance v13, LX/Bse;

    invoke-direct {v13, v10, v11}, LX/Bse;-><init>(J)V

    sget-wide v14, LX/3em;->A06:J

    new-instance v10, LX/Bse;

    invoke-direct {v10, v14, v15}, LX/Bse;-><init>(J)V

    filled-new-array {v12, v13, v10}, [LX/Bse;

    move-result-object v10

    invoke-static {v10}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v27

    const/high16 v28, 0x42c00000    # 96.0f

    const v32, 0x36188

    const/high16 v29, -0x41000000    # -0.5f

    const/high16 v30, 0x3f000000    # 0.5f

    move-object/from16 v25, v0

    move-object/from16 v26, v23

    move/from16 v33, v20

    invoke-static/range {v25 .. v33}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    move/from16 v10, v21

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    const-string v10, "New Accounts Center entry point FacePile with Instagram Badge - Single Profile"

    invoke-static {v0, v11, v10}, LX/7zl;->A16(LX/Svn;LX/AIT;Ljava/lang/String;)V

    move/from16 v10, v19

    invoke-static {v3, v2, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v8, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v16

    invoke-static {v0, v4, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v18 .. v18}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    filled-new-array {v10}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-static {v10}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v26

    const/16 v10, 0x2f4

    invoke-static {v10}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0xc00

    const/16 v28, 0x34

    move-object/from16 v24, v23

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-static/range {v22 .. v30}, LX/Grt;->A01(LX/Svn;LX/AIT;LX/BNx;Ljava/lang/String;LX/0RQ;IIZZ)V

    move/from16 v10, v21

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    const-string v10, "New Accounts Center entry point FacePile with Instagram Badge - Multiple Profiles"

    invoke-static {v0, v11, v10}, LX/7zl;->A16(LX/Svn;LX/AIT;Ljava/lang/String;)V

    move/from16 v10, v19

    invoke-static {v3, v2, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v8, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v17

    invoke-static {v0, v11, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v16

    invoke-static {v0, v4, v2, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v18 .. v18}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    filled-new-array {v2}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v26

    move/from16 v29, v21

    invoke-static/range {v22 .. v30}, LX/Grt;->A01(LX/Svn;LX/AIT;LX/BNx;Ljava/lang/String;LX/0RQ;IIZZ)V

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x3271c83b

    goto/16 :goto_e

    :pswitch_7
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsMiniSheet.kt:121)"

    const v2, 0x4dd79ed9    # 4.5218896E8f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_21

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_21
    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v9, v1, LX/MmC;->A03:Ljava/lang/Object;

    check-cast v9, LX/Ega;

    instance-of v2, v9, LX/DRL;

    if-eqz v2, :cond_24

    invoke-interface {v3, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_9
    check-cast v9, LX/DRL;

    if-eqz v9, :cond_23

    const v2, 0x19931cb9

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-boolean v2, v9, LX/DRL;->A04:Z

    if-nez v2, :cond_22

    const v2, 0x1993a668

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/MmC;->A02:Ljava/lang/Object;

    check-cast v2, LX/NnM;

    iget-object v1, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    const/4 v11, 0x0

    move-object v10, v0

    move-object v12, v2

    move-object v13, v9

    move-object v14, v1

    move v15, v6

    invoke-static/range {v10 .. v16}, LX/Hj5;->A0D(LX/Svn;LX/AIT;LX/NnM;LX/DRL;Lkotlin/jvm/functions/Function1;II)V

    :goto_a
    invoke-static {v0, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_b
    invoke-static {v0, v6}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x4c23697a

    goto/16 :goto_e

    :cond_22
    const v2, 0x19953053

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v10, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v10, LX/AIT;

    iget-object v8, v1, LX/MmC;->A02:Ljava/lang/Object;

    check-cast v8, LX/NnM;

    iget-object v7, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Xq;->A00:LX/2Xq;

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object v10, v0

    move-object v12, v8

    move-object v13, v9

    move-object v14, v7

    move v15, v6

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/Hj5;->A0D(LX/Svn;LX/AIT;LX/NnM;LX/DRL;Lkotlin/jvm/functions/Function1;II)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v3, v1}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v8, v6, v6}, LX/Hj5;->A03(LX/Svn;LX/AIT;LX/NnM;II)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_23
    const v1, 0x19995822

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_9

    :pswitch_8
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v8}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "com.instagram.comments.mvvm.view.compose.composer.EmojiSkinTonePopup.<anonymous> (EmojiSelectionItem.kt:134)"

    const v2, -0x401f23e5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v2, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v2, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/KJl;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    sget-object v14, LX/AIT;->A00:LX/3gP;

    iget-object v5, v1, LX/MmC;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_27

    :cond_26
    const/16 v2, 0x26

    invoke-static {v0, v5, v2}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v3

    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v3}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v5

    const/16 v16, 0x0

    const/high16 v3, -0x3f000000    # -8.0f

    const/4 v2, 0x0

    invoke-static {v5, v2, v3}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v7

    iget-object v5, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_28

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_29

    :cond_28
    new-instance v2, LX/AXb;

    invoke-direct {v2, v5, v8}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v10

    iget-object v7, v1, LX/MmC;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v11, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0I:J

    invoke-static {v14, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v15

    sget-object v14, LX/2Ww;->A05:LX/Sgt;

    const/4 v2, 0x6

    invoke-static {v15, v0, v14, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x27178f6e

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_2a

    aget-object v9, v4, v1

    const/high16 v12, 0x42000000    # 32.0f

    const/16 v13, 0x30

    move-object v8, v0

    move-object v10, v5

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/OGn;->A01(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2a
    invoke-static {v3, v6}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2c

    :cond_2b
    const/16 v3, 0x1a

    new-instance v2, LX/AXf;

    move-object/from16 v1, v16

    invoke-direct {v2, v5, v1, v3}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v0, v2, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0xb814c83

    goto/16 :goto_e

    :pswitch_9
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v24, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v15}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v3, "com.instagram.baselig.debug.ui.IgBaselMediaInfoDebugScreen.<anonymous> (IgBaselMediaInfoDebugScreen.kt:43)"

    const v2, 0x6b19641f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v2, v1, LX/MmC;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    const/16 v23, 0x0

    invoke-static {v2}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v3

    iget-object v2, v1, LX/MmC;->A02:Ljava/lang/Object;

    check-cast v2, LX/4GX;

    invoke-static {v2, v3}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v7

    iget-object v14, v1, LX/MmC;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/MmC;->A00:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v10, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0I:J

    sget-object v18, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    invoke-static {v4, v3, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v12

    sget-object v17, LX/2Xr;->A02:LX/NoO;

    sget-object v16, LX/2Ww;->A05:LX/Sgt;

    const/4 v7, 0x6

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-static {v2, v0, v1, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v22

    invoke-static {v0, v8, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    invoke-static {v0, v9, v1, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v43

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v45

    sget-object v31, LX/2WB;->A01:LX/2WB;

    sget-object v3, LX/371;->A01:LX/0EX;

    const/16 v39, 0x30

    const v40, 0xf796

    const-wide/16 v41, 0x0

    const v38, 0x30c06

    const-string v32, "User"

    move-object/from16 v25, v23

    move-object/from16 v26, v0

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v3

    move-object/from16 v30, v23

    move-object/from16 v33, v23

    move/from16 v34, v24

    move/from16 v35, v24

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v47, v24

    invoke-static/range {v25 .. v47}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v13, 0xa

    invoke-static {v13}, LX/2Vr;->A05(I)J

    move-result-wide v44

    invoke-static {v13}, LX/2Vr;->A05(I)J

    move-result-wide v46

    const/16 v43, 0xc06

    const-string v42, "MC.ig_basel_puppets_mimicry"

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    invoke-static/range {v40 .. v47}, LX/7zl;->A1n(LX/Svn;LX/371;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "  is_android_platformized_consumption_enabled="

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-static {v14, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810ffb00025f6fL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v3, v12, v1}, LX/MmC;->A00(LX/Svn;LX/371;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "  is_creation_flow_read_enabled="

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x20810ffb00005f6eL    # 4.072235830416352E-152

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v3, v12, v1}, LX/MmC;->A00(LX/Svn;LX/371;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "  is_platformized_reels_byline_enabled="

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810ffb00035f70L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v3, v12, v1}, LX/MmC;->A00(LX/Svn;LX/371;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "  is_platformized_reels_pill_enabled="

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810ffb00045f71L    # 3.0372122362705E-306

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v3, v12, v1}, LX/MmC;->A00(LX/Svn;LX/371;Ljava/lang/StringBuilder;Z)V

    invoke-static {v13}, LX/2Vr;->A05(I)J

    move-result-wide v44

    invoke-static {v13}, LX/2Vr;->A05(I)J

    move-result-wide v46

    const-string v42, "MC.ig_basel_restyle_mimicry"

    invoke-static/range {v40 .. v47}, LX/7zl;->A1n(LX/Svn;LX/371;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "  enable_author_self_attribution_view="

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810e0400055690L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v3, v12, v1}, LX/MmC;->A00(LX/Svn;LX/371;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "  enable_pill_attribution="

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810e0400075692L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v3, v12, v1}, LX/MmC;->A00(LX/Svn;LX/371;Ljava/lang/StringBuilder;Z)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0I:J

    move-object/from16 v13, v19

    move-object/from16 v12, v18

    invoke-static {v13, v12, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    move-object/from16 v12, v17

    move-object/from16 v2, v16

    invoke-static {v12, v0, v2, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v22

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    invoke-static {v0, v9, v2, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Media id="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v32

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v43

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v45

    const v40, 0xf796

    const-wide/16 v41, 0x0

    const v38, 0x30c00

    move/from16 v47, v24

    invoke-static/range {v25 .. v47}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isSharedFromBasel="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Diz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v24

    invoke-static {v0, v2, v1}, LX/HZt;->A01(LX/Svn;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "creativeConfig="

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v14}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-interface {v2, v1}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/CreativeConfigDict;

    if-eqz v3, :cond_2e

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v1, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-static {v1, v3}, LX/5ag;->A00(LX/F5B;Lcom/instagram/api/schemas/CreativeConfigDict;)V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v23

    :cond_2e
    move-object/from16 v1, v23

    invoke-static {v1, v9}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "creativeConfig={...}"

    invoke-static {v0, v1, v2, v7}, LX/HZt;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "mediaUiAttributionsData="

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8GD;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v1, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-static {v1, v3}, LX/8Fp;->A00(LX/F5B;LX/8GD;)V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_f

    :cond_30
    invoke-static {v4, v9}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mediaUiAttributionsData={...}"

    invoke-static {v0, v1, v2, v7}, LX/HZt;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x3b2dc78d

    :goto_e
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_31
    :goto_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
