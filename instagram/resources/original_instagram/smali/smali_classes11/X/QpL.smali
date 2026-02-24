.class public final LX/QpL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/54J;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/54J;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p1, p0, LX/QpL;->A00:LX/54J;

    iput-object p3, p0, LX/QpL;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/QpL;->A05:Z

    iput-object p2, p0, LX/QpL;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/QpL;->A06:Z

    iput-object p4, p0, LX/QpL;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/QpL;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    check-cast v2, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenu.<anonymous> (ProfilePictureContextMenu.kt:88)"

    const v0, -0x2e6b6cb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v9, v3, LX/QpL;->A00:LX/54J;

    const/16 v8, 0x12c

    const/16 v21, 0x0

    const/4 v14, 0x0

    sget-object v7, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v7, v8, v14}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v5

    invoke-static {v6, v6}, LX/3fT;->A00(FF)J

    move-result-wide v0

    invoke-static {v7, v8, v14}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v4

    invoke-static {v4, v6, v0, v1}, LX/HeW;->A03(LX/Swo;FJ)LX/Heq;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v17

    invoke-static {v7, v8, v14}, LX/27V;->A0K(LX/Sfj;II)LX/HfS;

    move-result-object v5

    invoke-static {v6, v6}, LX/3fT;->A00(FF)J

    move-result-wide v0

    invoke-static {v7, v8, v14}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v4

    invoke-static {v4, v6, v0, v1}, LX/HeW;->A0C(LX/Swo;FJ)LX/HfS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v18

    iget-object v11, v3, LX/QpL;->A02:Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v3, LX/QpL;->A05:Z

    iget-object v10, v3, LX/QpL;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/QpL;->A06:Z

    iget-object v12, v3, LX/QpL;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v13, v3, LX/QpL;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/Rxo;

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/Rxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, 0x43a0be2b

    invoke-static {v2, v8, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    const/high16 v24, 0x30000

    const/16 v25, 0x12

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v22, v21

    invoke-static/range {v17 .. v25}, LX/HfU;->A01(LX/HeY;LX/HfK;LX/54J;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5b65c1a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
