.class public final LX/RQA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/Sul;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Sul;LX/AIT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJJZZZ)V
    .locals 1

    iput-object p2, p0, LX/RQA;->A04:LX/AIT;

    iput-boolean p12, p0, LX/RQA;->A0B:Z

    iput-object p4, p0, LX/RQA;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RQA;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p13, p0, LX/RQA;->A0A:Z

    iput p7, p0, LX/RQA;->A00:I

    iput-wide p8, p0, LX/RQA;->A01:J

    iput-wide p10, p0, LX/RQA;->A02:J

    iput-object p1, p0, LX/RQA;->A03:LX/Sul;

    iput-object p5, p0, LX/RQA;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/RQA;->A09:Z

    iput-object p6, p0, LX/RQA;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p1

    check-cast v7, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v15, 0x0

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.RepostButton.<anonymous> (PostDenseUfi.kt:711)"

    const v0, -0x333b4044    # -1.0315312E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/RQA;->A04:LX/AIT;

    const-string v0, "feed_post_ufi_repost_button"

    invoke-static {v1, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v5

    iget-boolean v3, v4, LX/RQA;->A0B:Z

    iget-object v2, v4, LX/RQA;->A08:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_4

    const v0, 0x4fa51d22

    invoke-static {v7, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    const/16 v0, 0x19

    invoke-static {v7, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v2

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-static {v7, v15}, LX/121;->A1N(Ljava/lang/Object;Z)V

    const/4 v10, 0x0

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/SAU;

    invoke-direct {v0, v2, v1, v3}, LX/SAU;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v5, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v8

    iget-object v0, v4, LX/RQA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d71000d05b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x51134330

    if-eq v1, v0, :cond_2

    const v0, -0x2e94b824

    if-ne v1, v0, :cond_3

    const-string v0, "squircle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "circle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const v0, -0x794d44a3

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, LX/RQA;->A0A:Z

    const v13, 0x7f082dcc

    if-eqz v0, :cond_9

    const v13, 0x7f082dce

    goto :goto_2

    :cond_6
    iget-boolean v0, v4, LX/RQA;->A0A:Z

    const v13, 0x7f080188

    if-eqz v0, :cond_9

    const v13, 0x7f080189

    goto :goto_2

    :cond_7
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    iget-boolean v0, v4, LX/RQA;->A0A:Z

    const v13, 0x7f082dcb

    if-eqz v0, :cond_9

    const v13, 0x7f082dcd

    :cond_9
    :goto_2
    const v0, 0x7f130b1b

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    iget v14, v4, LX/RQA;->A00:I

    iget-wide v2, v4, LX/RQA;->A01:J

    iget-wide v0, v4, LX/RQA;->A02:J

    iget-object v6, v4, LX/RQA;->A03:LX/Sul;

    iget-object v11, v4, LX/RQA;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v4, LX/RQA;->A09:Z

    iget-object v12, v4, LX/RQA;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x6e00

    move/from16 v16, v15

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    move/from16 v22, v5

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-static/range {v6 .. v26}, LX/Gpq;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5e2f82e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
