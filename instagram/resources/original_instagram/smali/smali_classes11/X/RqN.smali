.class public final LX/RqN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/860;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/860;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)V
    .locals 1

    iput-object p1, p0, LX/RqN;->A01:LX/860;

    iput-object p2, p0, LX/RqN;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/RqN;->A04:Z

    iput-object p3, p0, LX/RqN;->A02:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, LX/RqN;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p2

    check-cast v10, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.FollowRequestUserRow.<anonymous> (VerticalFollowRequestListUnit.kt:220)"

    const v0, 0xb1e465c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget-object v12, v5, LX/RqN;->A01:LX/860;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x429e0000    # 79.0f

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v8, v7, v3}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v11

    iget-object v14, v5, LX/RqN;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v13, 0x0

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-boolean v0, v5, LX/RqN;->A04:Z

    if-eqz v0, :cond_8

    const v0, 0x780d1019

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    sget-object v9, LX/2Us;->A00:LX/BRl;

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v9}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x780cd45b

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_1
    const v0, 0x7810b8c2

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x78130db5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    const/high16 v1, 0x41400000    # 12.0f

    :cond_2
    invoke-static {v8, v1}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v1

    iget-object v0, v5, LX/RqN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v3

    invoke-static {v6, v9}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x781d293d

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    const/high16 v1, 0x41400000    # 12.0f

    :cond_3
    invoke-static {v3, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v11

    const v0, 0x7f082cb3

    invoke-static {v10, v0, v2}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v12

    invoke-static {v10}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v5, LX/RqN;->A00:J

    invoke-static/range {v10 .. v15}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v10, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x37c223cd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const v0, -0x256a53ad

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x41e00000    # 28.0f

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_6
    const v0, -0x256aa5a5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_7
    const v0, -0x256ae45e

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9, v2}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810af0000a45a8L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v0, :cond_1

    const v0, 0x78271a4f

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133621

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v7, v3}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v10}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object v1

    iget-object v0, v5, LX/RqN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v3, v1, v4, v0}, LX/Ibd;->A0A(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    const v0, 0x782bc888

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_4
.end method
