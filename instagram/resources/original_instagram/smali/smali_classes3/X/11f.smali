.class public final LX/11f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AE;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11f;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/11f;->A01:LX/0AE;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0xac0a08

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v2, p0, LX/11f;->A01:LX/0AE;

    const-wide v0, 0x82143d00012180L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to allocate "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MB of disk space"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11f;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/Pt9;->A00(Landroid/content/Context;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "BackgroundStorageReclaimer"

    const-string v0, "Error during storage reclamation"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    const v0, 0x197044ab

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x745dad9e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x75f5d45

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
