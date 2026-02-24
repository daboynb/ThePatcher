.class public final LX/Rmw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/Rmw;->$t:I

    iput-wide p1, p0, LX/Rmw;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    move-object v10, p1

    iget v1, p0, LX/Rmw;->$t:I

    move-object/from16 v2, p3

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    check-cast v10, LX/Ssm;

    check-cast v8, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.CollageMediaEditingControls.<anonymous> (CollageMediaEditingControls.kt:92)"

    const v0, -0x48110e33

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez v10, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32c817e0

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    sget-object v11, LX/3IF;->A00:LX/NoH;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v0, v8}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v2, p0, LX/Rmw;->A00:J

    check-cast v6, LX/Omt;

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v5, v0

    invoke-interface {v6, v5}, LX/Omt;->GLc(I)F

    move-result v1

    invoke-static {v2, v3}, LX/279;->A08(J)I

    move-result v0

    invoke-interface {v6, v0}, LX/Omt;->GLc(I)F

    move-result v0

    invoke-static {v1, v0}, LX/8IF;->A00(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/8IG;->A00(J)F

    move-result v0

    invoke-static {v4, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v9

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v13, v0, 0x6030

    const-string v12, ""

    invoke-static/range {v8 .. v13}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x70a5e2a1

    goto :goto_0

    :cond_3
    check-cast v8, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bugreporter.composer.failedreport.FailedBugReportContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FailedBugReportScreen.kt:110)"

    const v0, -0x2e00aab7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const-string v3, "Bug Report Fields"

    iget-wide v1, p0, LX/Rmw;->A00:J

    const/4 v0, 0x6

    invoke-static {v8, v3, v0, v1, v2}, LX/OWI;->A02(LX/Svn;Ljava/lang/String;IJ)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v8, v0}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x85f23ef

    goto :goto_0

    :cond_5
    check-cast v8, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.bugreporter.composer.bugreportdetails.BugReportDetailsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BugReportDetailsScreen.kt:113)"

    const v0, 0x23b54180

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const-string v3, "Bug Report Fields"

    iget-wide v1, p0, LX/Rmw;->A00:J

    const/4 v0, 0x6

    invoke-static {v8, v3, v0, v1, v2}, LX/OXr;->A03(LX/Svn;Ljava/lang/String;IJ)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v8, v0}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3cef4918

    goto/16 :goto_0

    :cond_7
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_8
    check-cast v10, LX/AIT;

    check-cast v8, LX/Svn;

    invoke-static {v2, v10}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6cb8894a

    invoke-static {v8, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.navigation.tabbar.topSeparator.<anonymous> (IgdsTabBar.kt:94)"

    const v0, -0x48097d95

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-wide v1, p0, LX/Rmw;->A00:J

    invoke-interface {v8, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v0, 0xc

    invoke-static {v8, v0, v1, v2}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v3

    :cond_b
    invoke-static {v10, v3}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2bc4bbc5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    invoke-static {v8}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1
.end method
