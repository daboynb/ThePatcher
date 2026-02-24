.class public final LX/Phw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Raz;


# instance fields
.field public final synthetic A00:LX/9n1;


# direct methods
.method public constructor <init>(LX/9n1;)V
    .locals 0

    iput-object p1, p0, LX/Phw;->A00:LX/9n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJs(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Phw;->A00:LX/9n1;

    iget-object v6, v2, LX/9n1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {v6, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v1

    const-class v0, LX/JXs;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXs;

    const-string v1, "UNSEEN_LIKES"

    iget-object v0, v0, LX/JXs;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-static {v2}, LX/9n1;->A00(LX/9n1;)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v4, v2, LX/9n1;->A00:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113e800006b1dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    throw v3

    :cond_0
    return-void
.end method
