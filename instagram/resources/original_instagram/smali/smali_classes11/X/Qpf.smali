.class public final LX/Qpf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/0RQ;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;ZZ)V
    .locals 1

    iput-boolean p6, p0, LX/Qpf;->A05:Z

    iput-boolean p7, p0, LX/Qpf;->A06:Z

    iput-object p1, p0, LX/Qpf;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Qpf;->A04:LX/0RQ;

    iput-object p2, p0, LX/Qpf;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Qpf;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Qpf;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p1

    check-cast v2, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.schools.management.badge.EditBadgeComposeView.<anonymous> (EditBadgeComposeView.kt:45)"

    const v0, -0x1cedfbbf

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Qpf;->A05:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const v0, 0x4671684d

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v14, v1, v4}, LX/NWY;->A01(LX/Svn;Ljava/lang/String;II)V

    :goto_0
    invoke-static {v2, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x356edec3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-boolean v0, v3, LX/Qpf;->A06:Z

    if-eqz v0, :cond_5

    const v0, -0x784392bf

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    sget-object v5, LX/11C;->A00:LX/11C;

    iget-object v4, v3, LX/Qpf;->A00:Landroid/content/Context;

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v0, 0x39

    invoke-static {v2, v4, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v3

    :cond_4
    invoke-static {v2, v3, v5}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v0, -0x783f40eb

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    iget-object v11, v3, LX/Qpf;->A04:LX/0RQ;

    iget-object v10, v3, LX/Qpf;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/Qpf;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/Qpf;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    const/16 v8, 0x20

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v12

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v2, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v6, v5, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f1363f8

    invoke-static {v2, v5}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1}, LX/Gww;->A00(LX/Svn;Ljava/lang/String;I)V

    if-eqz v11, :cond_9

    const v5, 0x57822b96

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    invoke-static {v2, v10, v9, v11, v1}, LX/Ng8;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    :goto_2
    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v6, "com.instagram.schools.management.badge.getBannerDisclaimerText (EditBadgeComposeView.kt:77)"

    const v5, -0x4896e32a

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v5, 0x7f130a82

    invoke-static {v2, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f130a83

    invoke-static {v2, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v5, -0x2e96a88e

    invoke-static {v2, v9, v5}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v5

    invoke-static {v2}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v24

    sget-wide v26, LX/2Vp;->A01:J

    sget-wide v30, LX/3em;->A0B:J

    new-instance v13, LX/2Vs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    invoke-direct/range {v13 .. v31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v11, LX/7RW;

    invoke-direct {v11, v13, v14, v14, v14}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v2, v7}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_8

    :cond_7
    const/16 v9, 0xf

    new-instance v10, LX/PGo;

    invoke-direct {v10, v7, v9}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/Shl;

    const-string v7, "banner_disclaimer_span"

    invoke-static {v10, v11, v7}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/10P;->A00(LX/Eyw;)I

    move-result v9

    goto :goto_3

    :cond_9
    const v5, 0x57835f68

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6, v7, v8}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v9}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v7

    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, -0x5e63731c

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_a
    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v9

    invoke-static {v2, v3}, LX/31V;->A0L(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object v5, v2

    invoke-static/range {v5 .. v10}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v9}, LX/10P;->A05(I)V

    throw v0
.end method
