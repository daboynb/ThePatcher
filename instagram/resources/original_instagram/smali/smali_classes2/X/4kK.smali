.class public abstract LX/4kK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/4kM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/D8H;->A00:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v1

    :cond_0
    new-instance v0, LX/4kM;

    invoke-direct {v0, v1}, LX/4kM;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/4kK;->A01:LX/4kM;

    const/4 v0, 0x1

    sput-boolean v0, LX/4kK;->A00:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/4kK;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0SG;->A00(Lcom/instagram/common/session/UserSession;)LX/0SH;

    move-result-object p0

    sget-object v3, LX/D8H;->A00:Landroid/app/Application;

    if-nez v3, :cond_0

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0SH;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4kT;

    invoke-direct {v2, v0}, LX/4kT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x31

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v3, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4kT;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
