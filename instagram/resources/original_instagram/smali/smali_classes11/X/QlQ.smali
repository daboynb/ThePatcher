.class public final LX/QlQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;FF)V
    .locals 1

    iput-object p1, p0, LX/QlQ;->A02:Ljava/lang/String;

    iput p3, p0, LX/QlQ;->A01:F

    iput p4, p0, LX/QlQ;->A00:F

    iput-object p2, p0, LX/QlQ;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v15, p1

    check-cast v15, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.avatars.coinflip.bottomsheet.CoinFlipEditAvatarBottomSheetComposeView.<anonymous> (CoinFlipEditAvatarBottomSheetComposeView.kt:48)"

    const v0, -0x3af66414

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v2, v7, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v6

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    move-object/from16 v1, p0

    iget-object v11, v1, LX/QlQ;->A02:Ljava/lang/String;

    iget v10, v1, LX/QlQ;->A01:F

    iget v12, v1, LX/QlQ;->A00:F

    iget-object v1, v1, LX/QlQ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v15, v8}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v15, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v15, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v14, v8, v6, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v13, v4, v6, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-static {v6, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v16

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v18, v10

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v20}, LX/NSp;->A00(LX/Svn;LX/AIT;Ljava/lang/String;FII)V

    const v6, 0x7f13191e

    invoke-static {v15, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v17

    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    invoke-static {v2, v4, v7, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    invoke-static/range {v15 .. v20}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v6, 0x7f13191d

    invoke-static {v15, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v17

    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v2, v4, v6, v4, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    invoke-static/range {v15 .. v20}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v4, 0x7f13191c

    invoke-static {v15, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v15, v3, v5}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v2

    invoke-static {v15, v4, v2, v6, v1}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x34f6f4a2    # 4.5999064E-7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_0
.end method
