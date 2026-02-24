.class public final LX/QoJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/AIT;

.field public final synthetic A01:LX/HmJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/AIT;LX/HmJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/QoJ;->A00:LX/AIT;

    iput-object p6, p0, LX/QoJ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/QoJ;->A01:LX/HmJ;

    iput-object p3, p0, LX/QoJ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/QoJ;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/QoJ;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v13, p1

    check-cast v13, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.DirectPromptSubtitleCompose.<anonymous> (PresetBrowserScreen.kt:693)"

    const v0, 0x6fc74820

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v0, 0x42080000    # 34.0f

    move-object/from16 v2, p0

    iget-object v8, v2, LX/QoJ;->A00:LX/AIT;

    invoke-static {v8, v6, v6, v0}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v13}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v13}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v4, LX/2WG;->A00:LX/2WJ;

    invoke-static {v5, v4, v6, v0, v1}, LX/279;->A0W(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v5

    iget-object v4, v2, LX/QoJ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x6

    invoke-static {v13, v4, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v1

    :cond_2
    invoke-static {v5, v1}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    iget-object v11, v2, LX/QoJ;->A01:LX/HmJ;

    iget-object v7, v2, LX/QoJ;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/QoJ;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/QoJ;->A04:Ljava/lang/String;

    invoke-static {v13, v0}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v10, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/HmJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const v0, 0x23ca2ff0

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v5, v11, LX/HmJ;->A03:Ljava/lang/String;

    sget-object v1, LX/3IF;->A00:LX/NoH;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v11, v0}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0, v1, v10, v5}, LX/Hzg;->A05(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v14

    const v0, 0x7f13384a

    invoke-static {v13, v7, v6, v0}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v13}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/31V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x145ecf00

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const v0, 0x23d0dfb8

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1
.end method
