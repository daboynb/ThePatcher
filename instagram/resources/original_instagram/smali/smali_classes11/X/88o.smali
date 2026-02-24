.class public final LX/88o;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/AIT;

.field public final synthetic A01:LX/SdN;

.field public final synthetic A02:LX/Okb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/SdN;LX/Okb;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/88o;->A01:LX/SdN;

    iput-object p3, p0, LX/88o;->A02:LX/Okb;

    iput-boolean p5, p0, LX/88o;->A04:Z

    iput-object p4, p0, LX/88o;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/88o;->A00:LX/AIT;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    check-cast v9, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButton.<anonymous> (IgdsButton.kt:92)"

    const v0, 0x1adac83f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v4, v2, LX/88o;->A01:LX/SdN;

    instance-of v0, v4, LX/Ibe;

    if-eqz v0, :cond_2

    const v0, -0x22df9b4a

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v2, LX/88o;->A02:LX/Okb;

    iget-boolean v0, v2, LX/88o;->A04:Z

    invoke-interface {v1, v0}, LX/Okb;->ANP(Z)J

    move-result-wide v13

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    iget-object v12, v2, LX/88o;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/88o;->A00:LX/AIT;

    invoke-static/range {v9 .. v14}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v9}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x56bd58fd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, v4, LX/EsF;

    if-eqz v0, :cond_3

    const v0, -0x22da8604

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v3

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    iget-object v0, v2, LX/88o;->A00:LX/AIT;

    iget-object v8, v2, LX/88o;->A02:LX/Okb;

    iget-boolean v7, v2, LX/88o;->A04:Z

    iget-object v6, v2, LX/88o;->A03:Ljava/lang/String;

    invoke-static {v3, v9, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, LX/EsF;

    iget-object v4, v4, LX/EsF;->A00:LX/444;

    invoke-interface {v8, v7}, LX/Okb;->ANP(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/132;->A0I(J)LX/6TD;

    move-result-object v3

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v3, v4}, LX/3Ij;->A02(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v9, v0, v6, v1, v2}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/PQK;

    if-eqz v0, :cond_5

    const v0, -0x22ceba4d

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v2, LX/88o;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/PQK;->A00(Ljava/lang/String;)LX/3iX;

    move-result-object v11

    iget-object v1, v2, LX/88o;->A02:LX/Okb;

    iget-boolean v0, v2, LX/88o;->A04:Z

    invoke-interface {v1, v0}, LX/Okb;->ANP(Z)J

    move-result-wide v14

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v9, v1, v0}, LX/PQK;->A01(LX/Svn;LX/Okb;Z)Ljava/util/Map;

    move-result-object v13

    iget-object v10, v2, LX/88o;->A00:LX/AIT;

    invoke-static/range {v9 .. v15}, LX/7zl;->A0C(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    const v0, 0x17a632c5

    invoke-static {v9, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
