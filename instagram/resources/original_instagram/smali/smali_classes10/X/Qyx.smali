.class public final LX/Qyx;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/KgY;

.field public final synthetic A01:LX/KYq;

.field public final synthetic A02:LX/Sdj;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/KgY;LX/KYq;LX/Sdj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, LX/Qyx;->A00:LX/KgY;

    iput-object p4, p0, LX/Qyx;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Qyx;->A01:LX/KYq;

    iput-object p7, p0, LX/Qyx;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/Qyx;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Qyx;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Qyx;->A02:LX/Sdj;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    move-object v5, p2

    check-cast v5, LX/Rfm;

    check-cast v3, LX/Svn;

    move-object/from16 v0, p4

    invoke-static {v0, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.LoadedFollowRequests.<anonymous>.<anonymous>.<anonymous> (FollowRequestsCompose.kt:74)"

    const v0, -0x1703d238

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/Qyx;->A00:LX/KgY;

    iget-object v8, p0, LX/Qyx;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Qyx;->A01:LX/KYq;

    iget-object v11, p0, LX/Qyx;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, LX/Qyx;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/Qyx;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/Qyx;->A02:LX/Sdj;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    const/16 v12, 0x1000

    or-int/2addr v12, v0

    invoke-static/range {v3 .. v12}, LX/OJs;->A05(LX/Svn;LX/KgY;LX/Rfm;LX/KYq;LX/Sdj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x326d6601

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method
