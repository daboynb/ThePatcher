.class public final LX/amV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A06:LX/YOp;


# instance fields
.field public A00:LX/9i8;

.field public A01:LX/dqL;

.field public A02:LX/dvP;

.field public A03:LX/Wh4;

.field public A04:LX/YBR;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YOp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/amV;->A06:LX/YOp;

    return-void
.end method


# virtual methods
.method public final A00()LX/YBR;
    .locals 4

    iget-boolean v0, p0, LX/amV;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/amV;->A03:LX/Wh4;

    new-instance v3, LX/YBR;

    invoke-direct {v3}, LX/YBR;-><init>()V

    iget-object v2, v0, LX/Wh4;->A00:Landroid/content/SharedPreferences;

    const-string v1, "operations"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/UYP;->A00:LX/UYP;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBR;

    move-object v3, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v3, p0, LX/amV;->A04:LX/YBR;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/amV;->A05:Z

    :cond_1
    iget-object v0, p0, LX/amV;->A04:LX/YBR;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/amV;->A02:LX/dvP;

    invoke-interface {v1}, LX/dvP;->Avn()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/dvP;->G8Y(LX/dqL;)V

    return-void
.end method
