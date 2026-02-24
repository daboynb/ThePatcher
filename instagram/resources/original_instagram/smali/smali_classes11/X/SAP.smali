.class public final LX/SAP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/GU5;

.field public final synthetic A04:LX/GU5;

.field public final synthetic A05:LX/GU6;

.field public final synthetic A06:LX/QKK;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/AR9;Lcom/instagram/common/typedurl/ImageUrl;LX/GU5;LX/GU5;LX/GU6;LX/QKK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZ)V
    .locals 1

    move/from16 v0, p15

    iput-boolean v0, p0, LX/SAP;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SAP;->A0I:Z

    iput-object p2, p0, LX/SAP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/SAP;->A06:LX/QKK;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SAP;->A0E:Z

    iput-object p8, p0, LX/SAP;->A0A:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/SAP;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/SAP;->A0H:Z

    iput-object p7, p0, LX/SAP;->A07:Ljava/lang/Long;

    iput-object p1, p0, LX/SAP;->A01:LX/AR9;

    iput-object p5, p0, LX/SAP;->A05:LX/GU6;

    iput-object p12, p0, LX/SAP;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/SAP;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/SAP;->A04:LX/GU5;

    iput-object p4, p0, LX/SAP;->A03:LX/GU5;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/SAP;->A0D:Z

    iput-object p10, p0, LX/SAP;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/SAP;->A0B:Ljava/lang/String;

    iput-wide p13, p0, LX/SAP;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, LX/Sxo;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "com.instagram.rtc.presentation.ugcai.RtcUgcAiLayout.<anonymous> (RtcUgcAiLayout.kt:75)"

    const v1, -0x2cf0ed47

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v4

    invoke-interface {v6}, LX/Sxo;->C6I()F

    move-result v3

    const/high16 v1, 0x42100000    # 36.0f

    sub-float/2addr v3, v1

    invoke-interface {v4, v3}, LX/Omt;->FkL(F)I

    move-result v20

    move-object/from16 v1, p0

    iget-boolean v10, v1, LX/SAP;->A0F:Z

    sget-object v9, LX/AIT;->A00:LX/3gP;

    if-eqz v10, :cond_1d

    sget-object v3, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v3, v9}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    :goto_0
    iget-boolean v4, v1, LX/SAP;->A0I:Z

    if-eqz v4, :cond_1c

    const v4, -0x67fcfe37

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v11, LX/2Ww;->A00:LX/Oa1;

    iget-object v15, v1, LX/SAP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v1, LX/SAP;->A06:LX/QKK;

    iget-boolean v7, v1, LX/SAP;->A0E:Z

    iget-object v4, v1, LX/SAP;->A0A:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-boolean v4, v1, LX/SAP;->A0G:Z

    move/from16 v16, v4

    iget-boolean v4, v1, LX/SAP;->A0H:Z

    iget-object v8, v1, LX/SAP;->A07:Ljava/lang/Long;

    invoke-static {v0, v11}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v11, v3, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v15, :cond_1b

    const v3, 0xbc3c686

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const/16 v3, 0xa0

    if-eqz v10, :cond_2

    const/16 v3, 0x30

    :cond_2
    int-to-float v3, v3

    sget-object v11, LX/QKK;->A04:LX/QKK;

    invoke-static {v14, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    xor-int/lit8 v28, v7, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x10

    move-object/from16 v21, v0

    move-object/from16 v23, v15

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-static/range {v21 .. v28}, LX/OP7;->A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    :goto_1
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    if-nez v10, :cond_1a

    const v3, 0xbc8b569

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v11, "com.instagram.rtc.presentation.ugcai.getAiName (RtcUgcAiLayout.kt:262)"

    const v3, 0x7c1f6d06

    invoke-static {v11, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v3, -0x5f55cee2

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    if-eqz v4, :cond_15

    const v3, -0x5f55cc84

    invoke-static {v0, v3}, LX/132;->A1W(LX/Svn;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.rtc.presentation.ugcai.isLicensedProfessionalTaggingEnabled (RtcUgcAiLayout.kt:276)"

    const v3, -0x2a6ad92c

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v5, v3, v2}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v11

    const-wide v3, 0x8106d9004b281aL

    invoke-static {v11, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7a1975ff

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_5
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_16

    const v3, 0x749ce322

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v4, 0x7f137600

    :goto_2
    move-object/from16 v3, v17

    invoke-static {v0, v3, v4}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    invoke-static {v5, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x76f7f39d

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_6
    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v23

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v29

    sget-object v24, LX/2WB;->A05:LX/2WB;

    const/4 v15, 0x3

    const/4 v12, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v9, v4, v3}, LX/256;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v22

    const v28, 0xbf58

    const-wide/16 v18, 0x0

    const v27, 0x30030

    move-object/from16 v21, v0

    move-object/from16 v25, v17

    move/from16 v26, v15

    invoke-static/range {v21 .. v30}, LX/7zl;->A0E(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.rtc.presentation.ugcai.subtitleText (RtcUgcAiLayout.kt:286)"

    const v3, -0x6daa493f

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v0, v3, v14, v12}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v7}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v16

    invoke-static {v0, v8}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v3

    or-int v16, v16, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_8

    if-ne v3, v14, :cond_9

    :cond_8
    const/16 v25, 0x4

    new-instance v3, LX/Wnj;

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move/from16 v26, v7

    invoke-direct/range {v21 .. v26}, LX/Wnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v3, v4, v8}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v7, :cond_14

    if-eqz v8, :cond_14

    if-eqz v4, :cond_14

    const v3, 0x6b865b0e

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v3, v7

    sget-object v7, LX/3uo;->A06:LX/3uo;

    invoke-static {v7, v3, v4}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v3

    sget-object v7, LX/3uo;->A04:LX/3uo;

    invoke-static {v7, v3, v4}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v16

    invoke-static {v3, v4}, LX/3vb;->A01(J)I

    move-result v12

    invoke-static {v3, v4}, LX/3vb;->A03(J)I

    move-result v13

    cmp-long v3, v16, v18

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v3, :cond_13

    invoke-static {v12, v13}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%02d:%02d"

    :goto_4
    invoke-static {v8, v3, v4}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x61573f63

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_a
    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v14

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v16

    move-object v11, v0

    invoke-static/range {v11 .. v17}, LX/7zl;->A1l(LX/Svn;LX/2Vo;Ljava/lang/String;JJ)V

    :goto_6
    invoke-static {v5}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_7
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v10, :cond_12

    const v3, -0x67ec9405

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v3, v9}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v3, v1, LX/SAP;->A01:LX/AR9;

    invoke-static {v3}, LX/AR9;->A00(LX/AR9;)F

    move-result v9

    const v12, 0x7ffef

    const/16 v16, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v10, v7

    move v11, v2

    invoke-static/range {v6 .. v12}, LX/2l1;->A02(LX/AIT;FFFFII)LX/AIT;

    move-result-object v13

    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    iget-object v12, v1, LX/SAP;->A05:LX/GU6;

    iget-object v11, v1, LX/SAP;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/SAP;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/SAP;->A04:LX/GU5;

    iget-object v8, v1, LX/SAP;->A03:LX/GU5;

    iget-boolean v7, v1, LX/SAP;->A0D:Z

    iget-object v4, v1, LX/SAP;->A08:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v1, LX/SAP;->A0B:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v1, LX/SAP;->A06:LX/QKK;

    move-object/from16 v17, v4

    iget-wide v14, v1, LX/SAP;->A00:J

    invoke-static {v0, v3}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v3, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v12, :cond_11

    const v1, 0xbd69a2d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v12, v10, v11, v2}, LX/OUq;->A02(LX/Svn;LX/GU6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_8
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_10

    iget-object v3, v9, LX/GU5;->A00:Ljava/lang/String;

    if-eqz v3, :cond_10

    const v1, 0xbd8d0e5

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v3, v10, v2}, LX/OUq;->A04(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_f

    iget-object v3, v8, LX/GU5;->A00:Ljava/lang/String;

    if-eqz v3, :cond_f

    const v1, 0xbdaa549

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v3, v10, v2}, LX/OUq;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_a
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_e

    const v1, 0xbdc4e34

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    if-nez v12, :cond_b

    const/16 v25, 0x0

    if-eqz v8, :cond_c

    :cond_b
    const/16 v25, 0x1

    :cond_c
    const/16 v22, 0x40

    move/from16 v21, v2

    move-wide/from16 v23, v14

    move-object v15, v0

    invoke-static/range {v15 .. v25}, LX/OUn;->A02(LX/Svn;LX/AIT;LX/QKK;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    :goto_b
    invoke-static {v5}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_c
    invoke-static {v5, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x56848199

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    const v1, 0xbe1dcef    # 8.699927E-32f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_f
    const v1, 0xbdbac0f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_10
    const v1, 0xbd9e6af

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_11
    const v1, 0xbd80a0f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_12
    const v1, -0x67dd48b2

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x45

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_14
    const v3, 0x6b8c0f15

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1375ff

    invoke-static {v0, v5, v3, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_5

    :cond_15
    const v3, 0x749c40d9

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v4, "com.instagram.rtc.presentation.ugcai.isServerParodyTagEnabled (RtcUgcAiLayout.kt:282)"

    const v3, 0x7ef42e61

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v5, v3, v2}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v11

    const-wide v3, 0x8106d9003b280fL

    invoke-static {v11, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x99af5d9

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_18
    if-nez v4, :cond_19

    if-eqz v16, :cond_19

    const v3, 0x74a03346

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v4, 0x7f137601

    goto/16 :goto_2

    :cond_19
    const v3, 0x749fc498

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_1a
    const v3, 0xbd1b64f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_1b
    const v3, 0xbc7a94f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_1c
    const v3, -0x67ed6f52

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_1d
    sget-object v3, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v3, v9}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x43000000    # 128.0f

    invoke-static {v4, v3}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v3

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_d
.end method
