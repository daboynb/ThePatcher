.class public final LX/1vT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/1vT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1vT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1vT;->A00:LX/1vT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Jzl;
    .locals 4

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x410a45000040c7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_0
    const-string v1, "NOTIFICATION_INTERRUPTION_HISTORY_STORAGE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/1vU;

    invoke-direct {v1, v0}, LX/1vU;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v0, LX/1vV;

    invoke-direct {v0, v1}, LX/1vV;-><init>(LX/1vU;)V

    return-object v0

    :cond_1
    new-instance v0, LX/PDb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
