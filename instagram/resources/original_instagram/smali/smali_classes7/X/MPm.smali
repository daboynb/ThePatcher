.class public final LX/MPm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/MPm;->$t:I

    iput-boolean p6, p0, LX/MPm;->A04:Z

    iput-object p4, p0, LX/MPm;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/MPm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MPm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MPm;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v0, v2, LX/MPm;->$t:I

    check-cast v10, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.editor.MusicOverlayEditScrubberControllerCompose.<anonymous> (MusicOverlayEditScrubberControllerCompose.kt:95)"

    const v0, -0x1135aae5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, v2, LX/MPm;->A04:Z

    if-eqz v0, :cond_2

    const v0, -0x37615971

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f070033

    :goto_0
    invoke-static {v10, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v8

    invoke-static {v10}, LX/132;->A1O(Ljava/lang/Object;)V

    iget-object v3, v2, LX/MPm;->A02:Ljava/lang/Object;

    check-cast v3, LX/254;

    iget-object v7, v2, LX/MPm;->A03:Ljava/lang/Object;

    iget-object v5, v2, LX/MPm;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/MPm;->A00:Ljava/lang/Object;

    new-instance v4, LX/MPc;

    invoke-direct/range {v4 .. v9}, LX/MPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x3e968ac5

    invoke-static {v10, v4, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "music_scrubber"

    invoke-static {v10, v3, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f8e5c45

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, -0x37614fba

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f070030

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButton.<anonymous> (IgdsButton.kt:193)"

    const v0, -0x32cc8f43    # -1.8815688E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v2, LX/MPm;->A02:Ljava/lang/Object;

    check-cast v1, LX/Okb;

    iget-boolean v0, v2, LX/MPm;->A04:Z

    invoke-interface {v1, v0}, LX/Okb;->ANP(Z)J

    move-result-wide v15

    invoke-static {v10}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v13

    iget-object v12, v2, LX/MPm;->A00:Ljava/lang/Object;

    check-cast v12, LX/3iX;

    iget-object v11, v2, LX/MPm;->A03:Ljava/lang/Object;

    check-cast v11, LX/AIT;

    iget-object v14, v2, LX/MPm;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-static/range {v10 .. v16}, LX/7zl;->A0C(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/util/Map;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a7c11d5

    goto :goto_1

    :cond_5
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2
.end method
