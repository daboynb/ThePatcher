.class public final LX/FSx;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDeletionFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x25

    new-instance v4, LX/QdW;

    invoke-direct {v4, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v2, LX/QdW;

    invoke-direct {v2, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/QdW;

    invoke-direct {v0, v2, v1}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CKE;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/QdW;

    invoke-direct {v1, v3, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v3, v1, v4, v2, v0}, LX/QdW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FSx;->A00:LX/B69;

    const-string v0, "direct_thread_deletion"

    iput-object v0, p0, LX/FSx;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Svn;LX/ESA;LX/N8l;LX/FSx;I)V
    .locals 18

    const v0, -0x7a2c32cc

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v7, p2

    if-nez v0, :cond_e

    invoke-static {v14, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-static {v14, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {v14, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v13, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.DeleteButton (ThreadDeletionFragment.kt:299)"

    const v0, -0x43e17e3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v8, LX/ESA;->A01:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v10, :cond_5

    iget-object v0, v8, LX/ESA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x43dec280

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3c

    :goto_1
    invoke-static {v8, v7, v6, v5, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v2, LX/2Xr;->A06:LX/Sju;

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v14, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v12

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v1, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v0

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v14}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v14, v11, v3, v0, v1}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    const v0, 0x7f132d94

    invoke-static {v14, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/EeV;->A03:LX/EeV;

    iget-object v0, v8, LX/ESA;->A00:Ljava/lang/Integer;

    if-ne v0, v10, :cond_6

    iget-object v1, v8, LX/ESA;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/16 p3, 0x0

    :goto_2
    invoke-interface {v14, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v9, :cond_7

    const/4 v13, 0x0

    :cond_7
    or-int/2addr v10, v13

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_9

    :cond_8
    const/16 v1, 0x30

    invoke-static {v14, v7, v6, v1}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0xc00

    const/16 p2, 0x24

    move/from16 p4, v3

    move-object/from16 p0, v1

    invoke-static/range {v14 .. v22}, LX/FCp;->A00(LX/Svn;LX/AIT;LX/EeV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v4, v0}, LX/279;->A04(II)I

    move-result v0

    invoke-static {v14, v8, v7, v6, v0}, LX/FSx;->A01(LX/Svn;LX/ESA;LX/N8l;LX/FSx;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5916c8ed

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZa;

    iget-boolean v0, v0, LX/DZa;->A04:Z

    if-eqz v0, :cond_b

    const/16 p3, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {v14}, LX/Svn;->GGs()V

    :cond_d
    :goto_3
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3d

    goto/16 :goto_1

    :cond_e
    move v4, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/ESA;LX/N8l;LX/FSx;I)V
    .locals 13

    const v0, 0x410ccead

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x4

    move-object v4, p2

    if-nez v0, :cond_12

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.DeletionDialog (ThreadDeletionFragment.kt:334)"

    const v0, 0x4d23961c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p2, LX/N8l;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xb7a9fc8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3e

    :goto_1
    invoke-static {v5, v4, v3, v2, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_6
    iget-object v1, p1, LX/ESA;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v9, 0x0

    :cond_7
    invoke-static {v3}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CKE;->A0a(Ljava/lang/Integer;)V

    and-int/lit8 v1, v6, 0xe

    invoke-static {v1, v8}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    const/16 v0, 0x1e

    invoke-static {p0, p2, v0}, LX/QdW;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v7

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v6, 0x7f1100a7

    invoke-static {v9}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v6, v9}, LX/OEp;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f132d8e

    invoke-static {p0, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f132d8f

    invoke-static {p0, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {p0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    :cond_a
    const/16 v0, 0x1f

    invoke-static {p0, v3, v0}, LX/QdW;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p0, LX/ETU;

    invoke-direct {p0, v9, v10, v6}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f132d90

    invoke-static {v12, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v8, :cond_c

    const/4 v11, 0x0

    :cond_c
    or-int/2addr v0, v11

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x31

    invoke-static {v12, v4, v3, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance p1, LX/ETU;

    invoke-direct {p1, v0, v6, v1}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 p4, v7

    invoke-static/range {v12 .. v17}, LX/OXv;->A02(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5577e973

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3f

    goto/16 :goto_1

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZa;

    iget-boolean v0, v0, LX/DZa;->A04:Z

    if-eqz v0, :cond_11

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_11

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/ESA;LX/FSx;I)V
    .locals 5

    const v0, 0x552e31b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.EmptyState (ThreadDeletionFragment.kt:138)"

    const v0, -0x6d462267

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/ESA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/ESA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f081fcc

    invoke-static {p0, v0, v2, v3, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/7es;->A01(LX/Svn;LX/AIT;LX/444;)V

    const v0, 0x7f132d92

    invoke-static {p0, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {p0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/31V;->A17(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v0, 0x7f132d93

    invoke-static {p0, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x45875f58

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x45

    :goto_2
    invoke-static {v1, p1, p2, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x38838a81

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x44

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/ESA;LX/FSx;I)V
    .locals 9

    const v0, 0x601c0b9f

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 p0, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList (ThreadDeletionFragment.kt:168)"

    const v0, -0x658cd6ba

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    invoke-interface {v5, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    const/16 v0, 0x20

    invoke-static {v5, p2, v0}, LX/QdW;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v8, v0, 0x1c00

    invoke-virtual/range {v3 .. v9}, LX/FSx;->A14(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    iget-object v1, p1, LX/ESA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-static {v5, p1, p2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, p0, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/QjX;

    invoke-direct {v1, v7, p1, p2, p0}, LX/QjX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x615

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/EBz;->A0C(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4005e8d9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x46

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/DZa;LX/FSx;)V
    .locals 8

    invoke-static {p1}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v0

    iget-object p1, p0, LX/DZa;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CKE;->A02:LX/HoG;

    iget-object v6, v0, LX/HoG;->A08:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERq;

    iget-object v0, v0, LX/ERq;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DZa;

    iget-object v0, v5, LX/DZa;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/DZa;->A04:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, v5, LX/DZa;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v5, LX/DZa;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/DZa;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/DZa;->A00:LX/JFE;

    invoke-static {v3, v2, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/DZa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/DZa;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v5, LX/DZa;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/DZa;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/DZa;->A00:LX/JFE;

    iput-boolean v4, v5, LX/DZa;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERq;

    iget-object v1, v0, LX/ERq;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/ERq;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v7}, LX/ERq;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/ERq;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A14(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V
    .locals 17

    move-object/from16 v6, p1

    move/from16 v8, p4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x601447ce

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    const/high16 v0, -0x80000000

    move/from16 v10, p6

    and-int v0, v0, p6

    const/4 v4, 0x4

    move/from16 v9, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.AutoLoadMore (ThreadDeletionFragment.kt:245)"

    const v1, 0x43571b95

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2, v7}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v4}, LX/294;->A1Q(II)Z

    move-result v1

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-static {v2, v13, v1, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    const/16 v16, 0x3

    new-instance v11, LX/988;

    move-object v12, v6

    move v15, v8

    invoke-direct/range {v11 .. v16}, LX/988;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-interface {v2, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, v11, v3}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x330f7c68

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x7

    new-instance v4, LX/Rkw;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, LX/Rkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v8}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v2, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto/16 :goto_0
.end method

.method public final A15(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x66359321

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_5

    invoke-static {v6, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v5, p4, v2

    :goto_0
    and-int/lit8 v4, p4, 0x30

    move-object/from16 v2, p3

    if-nez v4, :cond_0

    invoke-static {v6, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_0
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v4

    invoke-static {v6, v5, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.DoubleAvatarFacePile (ThreadDeletionFragment.kt:282)"

    const v4, 0x49e341ba    # 1861687.2f

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v7, 0x0

    const-wide/16 v22, 0x0

    invoke-static {v6, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v8

    invoke-static {v6, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v9

    sget-object v4, LX/BQW;->A03:LX/BQW;

    iget-object v4, v4, LX/BQW;->A02:LX/Jwp;

    invoke-interface {v4}, LX/Jwp;->B6b()F

    move-result v12

    invoke-static {v6}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v20

    const v17, 0x30001040

    const/16 v18, 0x180

    const/16 v19, 0x6d74

    const/4 v13, 0x0

    const/high16 v14, 0x3f400000    # 0.75f

    const/16 v26, 0x1

    move-object v10, v7

    move-object v11, v7

    move v15, v13

    move/from16 v16, v13

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-static/range {v6 .. v26}, LX/BQt;->A02(LX/Svn;LX/AIT;LX/444;LX/444;LX/444;LX/8fX;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x55c73d52

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x40

    move-object/from16 v5, p0

    invoke-static {v2, v1, v5, v0, v3}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v5, v0

    goto :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/FSx;->A00:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKE;

    iget-object v0, v0, LX/CKE;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESA;

    iget-object v1, v0, LX/ESA;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132d96

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKE;

    iget-object v0, v0, LX/CKE;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESA;

    iget-object v0, v0, LX/ESA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    const v4, 0x7f1376d7

    if-nez v2, :cond_2

    :cond_1
    const v4, 0x7f136583

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKE;

    iget-object v0, v0, LX/CKE;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESA;

    iget-object v1, v0, LX/ESA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, LX/0DT;->A1J(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110144

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZa;

    iget-boolean v0, v0, LX/DZa;->A04:Z

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance v0, LX/Ow5;

    invoke-direct {v0, v3, p0, v5}, LX/Ow5;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FSx;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xc932c11

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x21

    new-instance v1, LX/QkY;

    invoke-direct {v1, p0, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52f810c7

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x365eaff4    # -1321473.5f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3853d4e1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v0

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v1, v0, LX/CKE;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x1f43251c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4a717b21

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v0

    iget-object v1, v0, LX/CKE;->A02:LX/HoG;

    iget-object v0, v1, LX/HoG;->A07:LX/JUh;

    iget-object v0, v0, LX/JUh;->A02:LX/4RC;

    invoke-virtual {v0}, LX/4RC;->A02()V

    iget-object v0, v1, LX/HoG;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    const v0, 0x7ca1b152

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x62faceb3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v0

    iget-object v0, v0, LX/CKE;->A02:LX/HoG;

    iget-object v0, v0, LX/HoG;->A07:LX/JUh;

    iget-object v1, v0, LX/JUh;->A02:LX/4RC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4RC;->A08:Z

    const v0, 0x7aa86af1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x6eb32504

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v0

    iget-object v0, v0, LX/CKE;->A02:LX/HoG;

    iget-object v0, v0, LX/HoG;->A07:LX/JUh;

    iget-object v0, v0, LX/JUh;->A02:LX/4RC;

    invoke-virtual {v0}, LX/4RC;->A03()V

    const v0, 0x4bc372ba    # 2.561778E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x42

    new-instance v1, LX/27O;

    invoke-direct/range {v1 .. v6}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
