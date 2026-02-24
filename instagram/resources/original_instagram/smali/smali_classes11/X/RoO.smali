.class public final LX/RoO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/RoO;->$t:I

    iput-object p1, p0, LX/RoO;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/RoO;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v9, p2

    move-object/from16 v3, p1

    iget v0, v4, LX/RoO;->$t:I

    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast v9, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaCreationContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedMediaCreationFragment.kt:295)"

    const v0, 0x576788c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, LX/RoO;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x69ecaecd

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v13, v4, LX/RoO;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {v4, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v12

    const/high16 v18, 0x180000

    const/16 v16, 0x1

    const/16 v19, 0x3ba

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move/from16 v17, v15

    move/from16 v20, v15

    invoke-static/range {v8 .. v20}, LX/2Zu;->A04(LX/Suk;LX/Svn;LX/AIT;LX/88Z;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    :goto_0
    invoke-static {v9, v15}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v9, v3, v2}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x194ccd39

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, -0x69e93520

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_5

    invoke-static {v9, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.bugreporter.composer.DescriptionSection.<anonymous> (DescriptionSection.kt:51)"

    const v0, -0x4ec47502

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v4, LX/RoO;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x1cc749fd

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    iget-object v7, v4, LX/RoO;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/295;->A0d(J)LX/2Vo;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v4, v9, v3, v2}, LX/295;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :goto_3
    invoke-static {v9, v8}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74df1f76

    goto :goto_1

    :cond_7
    const v0, 0x1ccb66a8

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v3, v2}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_3

    :cond_8
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
