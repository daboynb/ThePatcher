.class public final LX/Nuq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/2I0;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/2I0;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FF)V
    .locals 1

    iput-object p2, p0, LX/Nuq;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/Nuq;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Nuq;->A02:Landroid/app/Activity;

    iput p6, p0, LX/Nuq;->A01:F

    iput p7, p0, LX/Nuq;->A00:F

    iput-object p3, p0, LX/Nuq;->A04:LX/2I0;

    iput-object p5, p0, LX/Nuq;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LX/Nuq;->A03:Landroid/content/Context;

    invoke-static {v9}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v6

    iget-object v5, p0, LX/Nuq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Nuq;->A02:Landroid/app/Activity;

    iget v3, p0, LX/Nuq;->A01:F

    iget v2, p0, LX/Nuq;->A00:F

    iget-object v1, p0, LX/Nuq;->A04:LX/2I0;

    iget-object v0, p0, LX/Nuq;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/LY1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/LY1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/LY1;->A02:Landroid/app/Activity;

    iput v3, v7, LX/LY1;->A01:F

    iput v2, v7, LX/LY1;->A00:F

    iput-object v1, v7, LX/LY1;->A03:LX/2I0;

    iput-object v0, v7, LX/LY1;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/33d;

    invoke-direct {v8, v9, v3, v2}, LX/33d;-><init>(Landroid/content/Context;FF)V

    iget-object v0, v8, LX/33d;->A00:LX/33j;

    iget v3, v0, LX/33j;->A00:F

    float-to-int v10, v3

    iget v2, v0, LX/33j;->A01:F

    float-to-int v9, v2

    sget-object v5, LX/Akt;->A0I:LX/Akt;

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/33x;

    invoke-direct {v0, v2, v3, v1, v1}, LX/33x;-><init>(FFFF)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/33x;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/0DM;

    invoke-direct {v0, v9, v10}, LX/0DM;-><init>(II)V

    iput v1, v0, LX/0DM;->A0u:I

    iput v1, v0, LX/0DM;->A0F:I

    iput v1, v0, LX/0DM;->A0s:I

    iput v1, v0, LX/0DM;->A0L:I

    filled-new-array {v0}, [LX/0DM;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/34B;

    invoke-direct {v0, v5, v3, v2, v1}, LX/34B;-><init>(LX/Akt;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8, v0}, LX/33d;->A00(LX/33d;LX/34B;)V

    invoke-virtual {v8}, LX/33d;->A05()V

    invoke-virtual {v8}, LX/33d;->A04()V

    invoke-virtual {v8}, LX/33d;->A07()V

    invoke-virtual {v8}, LX/33d;->A03()V

    invoke-virtual {v8}, LX/33d;->A06()V

    iput-object v8, v7, LX/LY1;->A05:LX/33d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, LX/3Xj;->A00(LX/7o4;)V

    iput-boolean v4, v6, LX/3Xj;->A09:Z

    new-instance v0, LX/6tX;

    invoke-direct {v0, v6}, LX/6tX;-><init>(LX/3Xj;)V

    return-object v0
.end method
