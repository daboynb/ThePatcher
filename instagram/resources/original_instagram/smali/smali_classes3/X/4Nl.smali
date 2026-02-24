.class public final LX/4Nl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/Ja7;

.field public final synthetic A02:LX/4Kb;

.field public final synthetic A03:LX/4Cx;

.field public final synthetic A04:LX/4Dh;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Ja7;LX/4Kb;LX/4Cx;LX/4Dh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p4, p0, LX/4Nl;->A03:LX/4Cx;

    iput-object p1, p0, LX/4Nl;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/4Nl;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/4Nl;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/4Nl;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/4Nl;->A04:LX/4Dh;

    iput-object p3, p0, LX/4Nl;->A02:LX/4Kb;

    iput-object p2, p0, LX/4Nl;->A01:LX/Ja7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/4Nl;->A03:LX/4Cx;

    iget-object v9, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/4Nl;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, p0, LX/4Nl;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/4Nl;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/4Nl;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/4Nl;->A04:LX/4Dh;

    iget-object v2, p0, LX/4Nl;->A02:LX/4Kb;

    iget-object v0, p0, LX/4Nl;->A01:LX/Ja7;

    new-instance v1, LX/4Nm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/4Nm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/4Nm;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/4Nm;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v6, v1, LX/4Nm;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/4Nm;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/4Nm;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/4Nm;->A06:LX/4Dh;

    iput-object v2, v1, LX/4Nm;->A05:LX/4Kb;

    iput-object v0, v1, LX/4Nm;->A02:LX/Ja7;

    invoke-static {v9}, LX/4Db;->A00(Lcom/instagram/common/session/UserSession;)LX/4Dc;

    move-result-object v0

    iput-object v0, v1, LX/4Nm;->A04:LX/4Dc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
