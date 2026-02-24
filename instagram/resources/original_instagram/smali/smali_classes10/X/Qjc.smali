.class public final LX/Qjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/Qjc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qjc;

    invoke-direct {v0}, LX/Qjc;-><init>()V

    sput-object v0, LX/Qjc;->A00:LX/Qjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A01:LX/FiS;

    if-nez v0, :cond_0

    const-string v0, "cdsScreenHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FiS;->A00()V

    return-void
.end method
