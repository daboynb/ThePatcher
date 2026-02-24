.class public final LX/QmM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    iput p2, p0, LX/QmM;->$t:I

    iput-object p1, p0, LX/QmM;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/QmM;->A01:Z

    iput-boolean p4, p0, LX/QmM;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 184

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v2, v4, LX/QmM;->$t:I

    move-object/from16 v5, p2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v1, 0x2

    check-cast v3, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v1, :cond_2

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.toolbar.CreationToolbarView.update.<anonymous>.<anonymous> (CreationToolbarView.kt:40)"

    const v0, 0x670e14d1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v8, v4, LX/QmM;->A02:Z

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v7

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v6

    iget-object v5, v4, LX/QmM;->A00:Ljava/lang/Object;

    iget-boolean v2, v4, LX/QmM;->A01:Z

    const/4 v0, 0x6

    new-instance v1, LX/SAU;

    invoke-direct {v1, v0, v5, v2}, LX/SAU;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x5a50d746

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v7, v6, v3, v0, v8}, LX/HfU;->A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x27357e10

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.HiddenControls.<anonymous>.<anonymous> (AnimatedCollageControls.kt:210)"

    const v0, -0xa33ec7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v9, LX/Ixg;->A07:LX/Ixg;

    const v0, 0x7f0821fe

    invoke-static {v3, v0, v2}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v2

    sget-object v0, LX/EBf;->A00:LX/BRl;

    invoke-static {v0, v3}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v7, v0, LX/3em;->A00:J

    const/4 v6, 0x5

    new-instance v1, LX/6TD;

    invoke-direct {v1, v7, v8, v6}, LX/6TD;-><init>(JI)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/3Ij;->A03(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    iget-object v5, v4, LX/QmM;->A00:Ljava/lang/Object;

    check-cast v5, LX/Sjz;

    iget-boolean v0, v4, LX/QmM;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/QmM;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-boolean v0, v4, LX/QmM;->A02:Z

    new-instance v1, LX/SAU;

    invoke-direct {v1, v6, v9, v0}, LX/SAU;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x150d0e0f

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/high16 v0, 0x180000

    invoke-static {v5, v3, v1, v0, v2}, LX/HfU;->A0B(LX/Sjz;LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x23e05f5b

    goto :goto_0

    :cond_6
    check-cast v3, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.bds.theme.BdsTheme.<anonymous> (BdsTheme.kt:33)"

    const v0, -0x5f443126

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    sget-object v1, LX/2Up;->A00:LX/BRl;

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v183, v0

    invoke-static {v0, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-boolean v0, v4, LX/QmM;->A02:Z

    if-eqz v0, :cond_a

    const v0, 0x6791f3fa

    invoke-static {v3, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/6SH;->A00:LX/2VG;

    :goto_2
    invoke-static {v0}, LX/L3w;->A00(LX/2VG;)LX/2VG;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v1, v183

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/2VN;->A00:LX/BRl;

    sget-object v1, LX/N0a;->A00:LX/2WC;

    invoke-virtual {v2, v1}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    sget-object v1, LX/2VM;->A00:LX/BRl;

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/2To;

    move-result-object v2

    iget-object v1, v4, LX/QmM;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, 0x59997f31

    invoke-static {v3, v1, v2, v0}, LX/295;->A1T(LX/Svn;Ljava/lang/Object;[LX/2To;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fc283fd

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/Fpk;->A00:LX/2VG;

    goto :goto_2

    :cond_a
    const v0, 0x6793a5fa

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/2VB;->A00(LX/Svn;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/QmM;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    invoke-interface {v3, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v6}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v3, v1, v5, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_d

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_8

    :cond_d
    if-eqz v6, :cond_f

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v5, 0xfff3f5f7L

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    sget-wide v7, LX/3em;->A01:J

    const-wide v45, 0xff616161L

    shl-long v45, v45, v9

    const-wide v153, 0xff1e1e1eL

    shl-long v153, v153, v9

    const-wide v33, 0xff262626L

    shl-long v33, v33, v9

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v1, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81137b00016a3dL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide v25, 0xff1c1c1cL

    :goto_4
    shl-long v25, v25, v9

    const-wide v17, 0xff101010L

    shl-long v17, v17, v9

    const-wide v19, 0xff0a0a0aL

    shl-long v19, v19, v9

    const-wide v23, 0xff2f2f2fL

    shl-long v23, v23, v9

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v5, v6}, LX/3em;->A04(FJ)J

    move-result-wide v37

    invoke-static {v0, v5, v6}, LX/3em;->A04(FJ)J

    move-result-wide v39

    const-wide v55, 0xff18a3feL

    shl-long v55, v55, v9

    const-wide v69, 0xffffffffL

    shl-long v69, v69, v9

    const-wide v85, 0xffff3040L

    shl-long v85, v85, v9

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v5, v6}, LX/3em;->A04(FJ)J

    move-result-wide v101

    const-wide v95, 0xff5ee747L

    shl-long v95, v95, v9

    iget-wide v0, v2, LX/2VG;->A0Z:J

    move-wide/from16 v181, v0

    iget-wide v0, v2, LX/2VG;->A0H:J

    move-wide/from16 v29, v0

    iget-wide v0, v2, LX/2VG;->A02:J

    move-wide/from16 v31, v0

    iget-wide v0, v2, LX/2VG;->A1B:J

    move-wide/from16 v35, v0

    iget-wide v0, v2, LX/2VG;->A03:J

    move-wide/from16 v41, v0

    iget-wide v0, v2, LX/2VG;->A19:J

    move-wide/from16 v43, v0

    iget-wide v0, v2, LX/2VG;->A0w:J

    move-wide/from16 v49, v0

    iget-wide v0, v2, LX/2VG;->A14:J

    move-wide/from16 v51, v0

    iget-wide v0, v2, LX/2VG;->A1D:J

    move-wide/from16 v53, v0

    iget-wide v0, v2, LX/2VG;->A0D:J

    move-wide/from16 v57, v0

    iget-wide v0, v2, LX/2VG;->A0h:J

    move-wide/from16 v59, v0

    iget-wide v0, v2, LX/2VG;->A0g:J

    move-wide/from16 v61, v0

    iget-wide v0, v2, LX/2VG;->A0c:J

    move-wide/from16 v67, v0

    iget-wide v0, v2, LX/2VG;->A0b:J

    move-wide/from16 v71, v0

    iget-wide v0, v2, LX/2VG;->A0t:J

    move-wide/from16 v73, v0

    iget-wide v0, v2, LX/2VG;->A11:J

    move-wide/from16 v75, v0

    iget-wide v0, v2, LX/2VG;->A10:J

    move-wide/from16 v77, v0

    iget-wide v0, v2, LX/2VG;->A0C:J

    move-wide/from16 v79, v0

    iget-wide v0, v2, LX/2VG;->A0B:J

    move-wide/from16 v81, v0

    iget-wide v0, v2, LX/2VG;->A1A:J

    move-wide/from16 v87, v0

    iget-wide v0, v2, LX/2VG;->A17:J

    move-wide/from16 v89, v0

    iget-wide v0, v2, LX/2VG;->A0a:J

    move-wide/from16 v91, v0

    iget-wide v0, v2, LX/2VG;->A0i:J

    move-wide/from16 v93, v0

    iget-wide v0, v2, LX/2VG;->A1J:J

    move-wide/from16 v97, v0

    iget-wide v0, v2, LX/2VG;->A1C:J

    move-wide/from16 v99, v0

    iget-wide v0, v2, LX/2VG;->A0l:J

    move-wide/from16 v103, v0

    iget-wide v0, v2, LX/2VG;->A0E:J

    move-wide/from16 v105, v0

    iget-wide v0, v2, LX/2VG;->A0e:J

    move-wide/from16 v107, v0

    iget-wide v0, v2, LX/2VG;->A05:J

    move-wide/from16 v109, v0

    iget-wide v0, v2, LX/2VG;->A0L:J

    move-wide/from16 v111, v0

    iget-wide v0, v2, LX/2VG;->A0V:J

    move-wide/from16 v113, v0

    iget-wide v0, v2, LX/2VG;->A0W:J

    move-wide/from16 v115, v0

    iget-wide v0, v2, LX/2VG;->A0Y:J

    move-wide/from16 v117, v0

    iget-wide v0, v2, LX/2VG;->A0U:J

    move-wide/from16 v119, v0

    iget-wide v0, v2, LX/2VG;->A0X:J

    move-wide/from16 v121, v0

    iget-wide v0, v2, LX/2VG;->A0R:J

    move-wide/from16 v123, v0

    iget-wide v0, v2, LX/2VG;->A0P:J

    move-wide/from16 v125, v0

    iget-wide v0, v2, LX/2VG;->A0Q:J

    move-wide/from16 v127, v0

    iget-wide v0, v2, LX/2VG;->A0T:J

    move-wide/from16 v129, v0

    iget-wide v0, v2, LX/2VG;->A0S:J

    move-wide/from16 v131, v0

    iget-wide v0, v2, LX/2VG;->A1E:J

    move-wide/from16 v133, v0

    iget-wide v0, v2, LX/2VG;->A0d:J

    move-wide/from16 v135, v0

    iget-wide v0, v2, LX/2VG;->A18:J

    move-wide/from16 v137, v0

    iget-wide v0, v2, LX/2VG;->A0j:J

    move-wide/from16 v139, v0

    iget-wide v0, v2, LX/2VG;->A0O:J

    move-wide/from16 v141, v0

    iget-wide v0, v2, LX/2VG;->A15:J

    move-wide/from16 v143, v0

    iget-wide v0, v2, LX/2VG;->A06:J

    move-wide/from16 v145, v0

    iget-wide v0, v2, LX/2VG;->A0m:J

    move-wide/from16 v147, v0

    iget-wide v0, v2, LX/2VG;->A0F:J

    move-wide/from16 v149, v0

    iget-wide v0, v2, LX/2VG;->A0o:J

    move-wide/from16 v151, v0

    iget-wide v0, v2, LX/2VG;->A0y:J

    move-wide/from16 v155, v0

    iget-wide v0, v2, LX/2VG;->A0n:J

    move-wide/from16 v157, v0

    iget-wide v0, v2, LX/2VG;->A0x:J

    move-wide/from16 v159, v0

    iget-wide v0, v2, LX/2VG;->A09:J

    move-wide/from16 v163, v0

    iget-wide v0, v2, LX/2VG;->A0A:J

    move-wide/from16 v165, v0

    iget-wide v0, v2, LX/2VG;->A07:J

    move-wide/from16 v167, v0

    iget-wide v0, v2, LX/2VG;->A08:J

    move-wide/from16 v169, v0

    iget-wide v0, v2, LX/2VG;->A1F:J

    move-wide/from16 v21, v0

    iget-wide v13, v2, LX/2VG;->A1G:J

    iget-wide v11, v2, LX/2VG;->A1I:J

    iget-wide v9, v2, LX/2VG;->A0M:J

    iget-wide v7, v2, LX/2VG;->A0N:J

    iget-wide v1, v2, LX/2VG;->A00:J

    new-instance v0, LX/2VG;

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v35

    move-wide/from16 v35, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v5

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v57

    move-wide/from16 v57, v59

    move-wide/from16 v59, v61

    move-wide/from16 v61, v5

    move-wide/from16 v63, v45

    move-wide/from16 v65, v67

    move-wide/from16 v67, v71

    move-wide/from16 v71, v73

    move-wide/from16 v73, v75

    move-wide/from16 v75, v77

    move-wide/from16 v77, v79

    move-wide/from16 v79, v81

    move-wide/from16 v81, v33

    move-wide/from16 v83, v87

    move-wide/from16 v87, v89

    move-wide/from16 v89, v91

    move-wide/from16 v91, v93

    move-wide/from16 v93, v97

    move-wide/from16 v97, v99

    move-wide/from16 v99, v103

    move-wide/from16 v103, v105

    move-wide/from16 v105, v107

    move-wide/from16 v107, v109

    move-wide/from16 v109, v111

    move-wide/from16 v111, v113

    move-wide/from16 v113, v115

    move-wide/from16 v115, v117

    move-wide/from16 v117, v119

    move-wide/from16 v119, v121

    move-wide/from16 v121, v123

    move-wide/from16 v123, v125

    move-wide/from16 v125, v127

    move-wide/from16 v127, v129

    move-wide/from16 v129, v131

    move-wide/from16 v131, v133

    move-wide/from16 v133, v135

    move-wide/from16 v135, v137

    move-wide/from16 v137, v139

    move-wide/from16 v139, v141

    move-wide/from16 v141, v143

    move-wide/from16 v143, v145

    move-wide/from16 v145, v147

    move-wide/from16 v147, v149

    move-wide/from16 v149, v151

    move-wide/from16 v151, v155

    move-wide/from16 v155, v157

    move-wide/from16 v157, v159

    move-wide/from16 v159, v33

    move-wide/from16 v161, v163

    move-wide/from16 v163, v165

    move-wide/from16 v165, v167

    move-wide/from16 v167, v169

    move-wide/from16 v169, v21

    move-wide/from16 v171, v13

    move-wide/from16 v173, v11

    move-wide/from16 v175, v9

    move-wide/from16 v177, v7

    move-wide/from16 v179, v1

    move-object/from16 v16, v0

    move-wide/from16 v21, v181

    invoke-direct/range {v16 .. v180}, LX/2VG;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_3

    :cond_e
    const-wide v25, 0xff181818L

    goto/16 :goto_4

    :cond_f
    invoke-static {v2}, LX/L3w;->A00(LX/2VG;)LX/2VG;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_11
    invoke-static {v3, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const v1, -0x65ca9765

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.profilecard.ui.ProfileCardContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProfileCardContent.kt:251)"

    const v1, 0x7ed11752

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v4, LX/QmM;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZW;

    iget-object v1, v1, LX/EZW;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v6, 0x0

    :cond_14
    iget-boolean v5, v4, LX/QmM;->A01:Z

    iget-boolean v3, v4, LX/QmM;->A02:Z

    const/4 v11, 0x0

    const v1, -0x42c2b49a

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.profilecard.ui.getOptionMenuItems (ProfileCardContent.kt:739)"

    const v1, 0x1d3b6b07

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    const/4 v12, 0x1

    const/4 v1, 0x2

    if-eqz v5, :cond_1a

    const v2, -0x5a37d4b6

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f1357e8

    invoke-static {v0, v2}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f082680

    invoke-static {v0, v2, v11, v1, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v7, LX/GWv;

    move v13, v11

    move v14, v11

    invoke-direct/range {v7 .. v14}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    const v2, 0x7f1357e2

    invoke-static {v0, v2}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f0824a9

    invoke-static {v0, v2, v11, v1, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v15

    new-instance v13, LX/GWv;

    move-object v14, v8

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v13 .. v20}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v7, v13}, [LX/GWv;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v6, :cond_19

    const v2, 0x2661a21c

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f1357ea

    invoke-static {v0, v2}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f081fe6

    invoke-static {v0, v2, v11, v1, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v15

    new-instance v13, LX/GWv;

    move/from16 v17, v1

    invoke-direct/range {v13 .. v20}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v11}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_5
    if-eqz v3, :cond_18

    const v3, 0x2661d31c

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const/16 v17, 0x3

    const v3, 0x7f1357e4

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f08222e

    invoke-static {v0, v3, v11, v1, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v15

    new-instance v13, LX/GWv;

    invoke-direct/range {v13 .. v20}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v2, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x5a160819

    :goto_7
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    invoke-static {v2, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x26bf9fe6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_18
    const v1, -0x5a2220b0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_19
    const v2, -0x5a280fb0

    invoke-static {v0, v2, v11}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto :goto_5

    :cond_1a
    const v2, -0x5a20f9d3

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const/4 v5, 0x4

    const v2, 0x7f136141

    invoke-static {v0, v2}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f08251f

    invoke-static {v0, v2, v11, v1, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/GWv;

    move v6, v12

    move v7, v12

    move v8, v11

    invoke-direct/range {v1 .. v8}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    filled-new-array {v1}, [LX/GWv;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1b213091

    goto :goto_7
.end method
