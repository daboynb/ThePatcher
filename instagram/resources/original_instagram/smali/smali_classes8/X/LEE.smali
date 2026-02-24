.class public final LX/LEE;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.controller.helper.ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1"
    f = "ClipsDirectSendHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6xS;

.field public final synthetic A04:LX/1MU;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)V
    .locals 1

    iput-object p6, p0, LX/LEE;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/LEE;->A03:LX/6xS;

    iput-object p3, p0, LX/LEE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/LEE;->A08:Ljava/util/List;

    iput-object p2, p0, LX/LEE;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/LEE;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/LEE;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/LEE;->A04:LX/1MU;

    iput-boolean p11, p0, LX/LEE;->A0A:Z

    iput-object p8, p0, LX/LEE;->A05:Ljava/lang/String;

    iput-boolean p12, p0, LX/LEE;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v6, p0, LX/LEE;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/LEE;->A03:LX/6xS;

    iget-object v3, p0, LX/LEE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/LEE;->A08:Ljava/util/List;

    iget-object v2, p0, LX/LEE;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/LEE;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/LEE;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/LEE;->A04:LX/1MU;

    iget-boolean v11, p0, LX/LEE;->A0A:Z

    iget-object v8, p0, LX/LEE;->A05:Ljava/lang/String;

    iget-boolean v12, p0, LX/LEE;->A09:Z

    new-instance v0, LX/LEE;

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, LX/LEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LEE;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LEE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LEE;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/LEE;->A03:LX/6xS;

    iget-object v1, p0, LX/LEE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/LEE;->A08:Ljava/util/List;

    iget-object v0, p0, LX/LEE;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/LEE;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/LEE;->A04:LX/1MU;

    iget-boolean v8, p0, LX/LEE;->A0A:Z

    iget-object v6, p0, LX/LEE;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/LEE;->A09:Z

    invoke-static/range {v0 .. v9}, LX/Mvq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
