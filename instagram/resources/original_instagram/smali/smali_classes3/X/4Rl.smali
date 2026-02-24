.class public final LX/4Rl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/2qa;

.field public final synthetic A04:LX/7k2;

.field public final synthetic A05:LX/4Cx;

.field public final synthetic A06:LX/4Mh;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tv;LX/2qa;LX/7k2;LX/4Cx;LX/4Mh;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/4Rl;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/4Rl;->A05:LX/4Cx;

    iput-object p8, p0, LX/4Rl;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/4Rl;->A03:LX/2qa;

    iput-object p3, p0, LX/4Rl;->A02:LX/9Tv;

    iput-object p2, p0, LX/4Rl;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/4Rl;->A04:LX/7k2;

    iput-object p7, p0, LX/4Rl;->A06:LX/4Mh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/4Rl;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/4Rl;->A05:LX/4Cx;

    iget-object v7, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4Rl;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/4Rl;->A03:LX/2qa;

    iget-object v4, p0, LX/4Rl;->A02:LX/9Tv;

    iget-object v3, p0, LX/4Rl;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, p0, LX/4Rl;->A04:LX/7k2;

    iget-object v2, p0, LX/4Rl;->A06:LX/4Mh;

    new-instance v1, LX/4Rm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/4Rm;->A00:Landroid/app/Activity;

    iput-object v7, v1, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/4Rm;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/4Rm;->A05:LX/2qa;

    iput-object v4, v1, LX/4Rm;->A02:LX/9Tv;

    iput-object v3, v1, LX/4Rm;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v0, v1, LX/4Rm;->A06:LX/7k2;

    iput-object v2, v1, LX/4Rm;->A07:LX/4Mh;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/4Mh;->A0i(LX/JaX;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
