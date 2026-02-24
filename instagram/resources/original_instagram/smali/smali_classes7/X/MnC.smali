.class public final LX/MnC;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AIT;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p1, p0, LX/MnC;->A01:LX/AIT;

    iput-object p2, p0, LX/MnC;->A02:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LX/MnC;->A00:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p2

    check-cast v8, LX/BL0;

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v15

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v6, v0, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.views.ProgressMediaListV2.<anonymous>.<anonymous>.<anonymous> (ProgressMediaListV2.kt:59)"

    const v0, -0xe989ee4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/MnC;->A01:LX/AIT;

    iget-object v11, v0, LX/MnC;->A02:Lkotlin/jvm/functions/Function1;

    iget v7, v0, LX/MnC;->A00:I

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, v15, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/BL0;->A01:Ljava/lang/String;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/3IF;->A00:LX/NoH;

    invoke-static {v9}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0k:J

    const/4 v3, 0x0

    new-instance v12, LX/3IN;

    invoke-direct {v12, v0, v1}, LX/3IN;-><init>(J)V

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {v14, v12, v0, v13}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    invoke-static {v15, v11, v8}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x2a

    invoke-static {v15, v8, v11, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v3, v3, v1, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v22, 0x0

    invoke-static {v15, v0, v2, v10}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v9, v0, v1, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    iget v2, v8, LX/BL0;->A00:I

    int-to-float v1, v2

    int-to-float v0, v7

    div-float/2addr v1, v0

    const/16 v0, 0x2f

    invoke-static {v0, v2, v7}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0x2c

    move/from16 v19, v1

    move/from16 v20, v6

    move-wide/from16 v24, v22

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v25}, LX/FkX;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;FIIJJ)V

    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x35309b3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
