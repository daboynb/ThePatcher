.class public final LX/QmN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QmN;->$t:I

    iput-wide p2, p0, LX/QmN;->A00:J

    iput-object p4, p0, LX/QmN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/QmN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/QmN;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/295;->A0S(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p0, LX/QmN;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v7

    iget-wide v1, p0, LX/QmN;->A00:J

    shr-long v5, v1, v0

    long-to-int v0, v5

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v3, v4, v1, v2}, LX/297;->A00(JJ)F

    move-result v3

    iget-object v2, p0, LX/QmN;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v7

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    invoke-static {v1, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabImpl.<anonymous> (IgdsSegmentedTab.kt:109)"

    const v0, 0xc51a160

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v1

    iget-wide v4, p0, LX/QmN;->A00:J

    iget-object v7, p0, LX/QmN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/QmN;->A02:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, LX/QmN;

    invoke-direct/range {v2 .. v7}, LX/QmN;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5c8ea109

    invoke-static {p1, v1, v2, v0}, LX/294;->A14(LX/Svn;LX/2Vo;Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2844a200

    goto/16 :goto_6

    :cond_3
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabImpl.<anonymous>.<anonymous> (IgdsSegmentedTab.kt:110)"

    const v0, 0x1221b8e9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget-wide v0, p0, LX/QmN;->A00:J

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    iget-object v0, p0, LX/QmN;->A01:Ljava/lang/Object;

    check-cast v0, LX/AIT;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    iget-object v2, p0, LX/QmN;->A02:Ljava/lang/Object;

    check-cast v2, LX/EUZ;

    invoke-static {v0, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v7, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/EUZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_5

    const v0, -0x7ef1ae14

    invoke-static {p1, v4, v0, v6}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x5f3e0b04

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v2, LX/EUZ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/EUZ;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v6, v6}, LX/OQ4;->A03(LX/Svn;Ljava/lang/String;III)V

    goto/16 :goto_5

    :cond_6
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent.<anonymous> (IgdsDefaultContextMenuItemContent.kt:78)"

    const v0, -0x62fdcacc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, p0, LX/QmN;->A01:Ljava/lang/Object;

    check-cast v3, LX/444;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    iget-object v4, p0, LX/QmN;->A02:Ljava/lang/Object;

    instance-of v2, v4, LX/GWZ;

    if-eqz v2, :cond_c

    const v0, -0x42e71495

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/MYX;->A00:LX/BRl;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DF6;

    iget-object v0, v0, LX/DF6;->A00:LX/DFB;

    iget-object v0, v0, LX/DFB;->A02:LX/2Yw;

    if-eqz v0, :cond_a

    iget v1, v0, LX/2Yw;->A00:F

    :goto_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v5, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/31V;->A01()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-interface {p1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x2b

    invoke-static {p1, v4, v0}, LX/AqH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v6, v1, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    iget-wide v0, p0, LX/QmN;->A00:J

    invoke-static {p1, v2, v3, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6db2b8a1

    goto :goto_6

    :cond_a
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgO()Z

    move-result v1

    const/16 v0, 0x20

    if-eqz v1, :cond_b

    const/16 v0, 0x18

    :cond_b
    int-to-float v1, v0

    goto :goto_1

    :cond_c
    const v0, -0x42e402ce

    invoke-static {p1, v0}, LX/295;->A0y(LX/Svn;I)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgO()Z

    move-result v1

    const/16 v0, 0x20

    if-eqz v1, :cond_d

    const/16 v0, 0x18

    :cond_d
    int-to-float v1, v0

    goto :goto_2

    :cond_e
    const v0, -0x5f4369ea

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v2, LX/EUZ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x7ef196f4

    invoke-static {p1, v4, v1, v0, v6}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-boolean v0, v2, LX/EUZ;->A05:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/Mps;->A00()LX/3EF;

    move-result-object v0

    iget-object v3, v0, LX/3EF;->A00:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v1}, LX/1mt;->A00(Ljava/util/Locale;C)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-static {p1, v7, v6}, LX/OQ4;->A02(LX/Svn;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v4, v6, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68e30d88

    :goto_6
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    const v0, -0x7ef1a009

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v2, LX/EUZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v4, v0, v6}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_12
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_13
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
