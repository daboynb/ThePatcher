.class public final LX/QnB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJZZ)V
    .locals 1

    iput p2, p0, LX/QnB;->A00:I

    iput-object p1, p0, LX/QnB;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/QnB;->A04:Z

    iput-boolean p6, p0, LX/QnB;->A03:Z

    iput-wide p3, p0, LX/QnB;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p1

    check-cast v11, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiButton.<anonymous> (PostDenseUfiButton.kt:64)"

    const v0, -0x4d85788

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v7, p0

    iget v0, v7, LX/QnB;->A00:I

    invoke-static {v11, v0, v4, v10, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    iget-object v15, v7, LX/QnB;->A02:Ljava/lang/String;

    const v0, 0x5ab4649f

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const v0, 0x5ab45af9

    invoke-static {v11, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    invoke-static {v6}, LX/256;->A0T(LX/AIT;)LX/AIT;

    move-result-object v12

    iget-boolean v0, v7, LX/QnB;->A04:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    invoke-static {v4, v6}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.interactive.ufiUnseenBadge (UfiUnseenBadge.kt:12)"

    const v0, -0x4d0123c0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v11}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0a:J

    invoke-static {v11}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v8

    invoke-static {v11, v2, v3, v8}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v9

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_2

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_3

    :cond_2
    new-instance v8, LX/QeV;

    move/from16 v21, v10

    move-wide/from16 v19, v2

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LX/QeV;-><init>(JJI)V

    invoke-interface {v11, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6, v8}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x34f8cf30

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {v12, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    :cond_5
    invoke-static {v11, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    iget-boolean v2, v7, LX/QnB;->A03:Z

    iget-wide v0, v7, LX/QnB;->A01:J

    if-eqz v2, :cond_6

    invoke-static {v11, v6, v5, v0, v1}, LX/L9a;->A00(LX/Svn;LX/AIT;IJ)LX/AIT;

    move-result-object v2

    invoke-interface {v12, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    :cond_6
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/3IF;->A05:LX/NoH;

    const/16 v16, 0x6008

    move-wide/from16 v18, v0

    move/from16 v17, v4

    invoke-static/range {v11 .. v19}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x331783ba

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_0
.end method
