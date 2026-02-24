.class public final LX/QnV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/FWS;Ljava/lang/Boolean;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/QnV;->$t:I

    iput-object p1, p0, LX/QnV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QnV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QnV;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/QnV;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    iget v0, v1, LX/QnV;->$t:I

    check-cast v15, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.creation.igbarcelona.upsell.ShareToBarcelonaToggleUpsellFragment.onCreateView.<anonymous> (ShareToBarcelonaToggleUpsellFragment.kt:83)"

    const v0, -0x9217de1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    iget-object v4, v1, LX/QnV;->A01:Ljava/lang/Object;

    check-cast v4, LX/FWS;

    iget-object v5, v1, LX/QnV;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v6, v1, LX/QnV;->A02:Ljava/lang/String;

    iget-boolean v8, v1, LX/QnV;->A03:Z

    const/4 v7, 0x0

    new-instance v3, LX/QnV;

    invoke-direct/range {v3 .. v8}, LX/QnV;-><init>(LX/FWS;Ljava/lang/Boolean;Ljava/lang/String;IZ)V

    const v0, 0x47ee3c33

    invoke-static {v15, v3, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v15, v2, v0}, LX/HXl;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57af42b6

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    and-int/lit8 v0, v2, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creation.igbarcelona.upsell.ShareToBarcelonaToggleUpsellFragment.onCreateView.<anonymous>.<anonymous> (ShareToBarcelonaToggleUpsellFragment.kt:84)"

    const v0, 0x430ed4a9

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/4 v4, 0x0

    invoke-static {v9}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v7

    iget-object v3, v1, LX/QnV;->A01:Ljava/lang/Object;

    invoke-interface {v15, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x2d

    invoke-static {v15, v3, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v2

    :cond_5
    invoke-static {v7, v2}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    iget-object v2, v1, LX/QnV;->A00:Ljava/lang/Object;

    iget-object v8, v1, LX/QnV;->A02:Ljava/lang/String;

    iget-boolean v7, v1, LX/QnV;->A03:Z

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    const/16 v1, 0x180

    const/4 v0, 0x3

    invoke-static {v10, v15, v12, v1, v0}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v13

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v15, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v10, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x23426a58

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f081e58

    invoke-static {v15, v0, v5, v11, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v17

    sget-wide v19, LX/3em;->A0B:J

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v5}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v10

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v4, v0, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    const/16 v18, 0xd88

    invoke-static/range {v15 .. v20}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    :goto_2
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f13686f

    invoke-static {v15, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v12

    const/high16 v0, 0x42000000    # 32.0f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v9, v0, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    const/16 v11, 0xf

    invoke-static {v15, v11}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v11

    :cond_6
    invoke-static {v14, v11, v5}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v11

    invoke-static {v15, v11, v12, v13}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v15, v8, v5, v7}, LX/OTu;->A04(LX/Svn;Ljava/lang/String;IZ)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v9, v4, v7, v4, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    invoke-static {v15}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v7, v7, LX/2VG;->A0J:J

    const/16 v18, 0x6

    const/16 v19, 0x4

    move/from16 v17, v4

    move-wide/from16 v20, v7

    invoke-static/range {v15 .. v21}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    const v7, 0x7f136870

    invoke-static {v15, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v6, v5}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v12

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v11, v7, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    invoke-static {v15, v3, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_7

    if-ne v4, v0, :cond_8

    :cond_7
    const/16 v4, 0x3f

    invoke-static {v15, v2, v3, v4}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v8, v12, v9, v4}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    const v4, 0x7f13686d

    if-eqz v5, :cond_9

    const v4, 0x7f13686e

    :cond_9
    invoke-static {v15, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v8

    invoke-static {v11, v7, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    invoke-static {v15, v3, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_a

    if-ne v4, v0, :cond_b

    :cond_a
    const/16 v0, 0x40

    invoke-static {v15, v2, v3, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v7, v8, v9, v4}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5750821f

    goto/16 :goto_0

    :cond_c
    const v0, 0x234690b3

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
