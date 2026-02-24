.class public final LX/Ay6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Ay6;->A02:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Ay6;->A00:Landroid/content/Context;

    sget-object v0, LX/B56;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/D82;

    invoke-direct {v0, p1, v1}, LX/D82;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Ay6;->A01:LX/B69;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    new-instance v3, LX/WnE;

    invoke-direct {v3, p0}, LX/WnE;-><init>(LX/Ay6;)V

    const v2, 0x1cc294cb

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    move-result-object v0

    invoke-interface {v4, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "profilo_config_temp"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ay6;->A01:LX/B69;

    return-void
.end method
