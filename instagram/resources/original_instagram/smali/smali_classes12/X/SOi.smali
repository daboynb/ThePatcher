.class public final LX/SOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/SOi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/SOi;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-object v2, p0, LX/SOi;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/SOi;->A01:Ljava/lang/String;

    new-instance v1, LX/DBM;

    invoke-direct {v1, v2, v0}, LX/DBM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    const/4 v0, 0x0

    return v0
.end method
