.class public final LX/Vhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/cls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/cls;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Vhz;->A02:LX/cls;

    iput-object p1, p0, LX/Vhz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Vhz;->A01:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Vhz;->A02:LX/cls;

    iget-object v6, v0, LX/cls;->A01:LX/Rdp;

    iget-object v5, p0, LX/Vhz;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Vhz;->A01:Landroid/net/Uri;

    new-instance v3, LX/Uem;

    invoke-direct {v3, p0}, LX/Uem;-><init>(LX/Vhz;)V

    const/4 v2, 0x0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/RQm;->A01:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v4, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when deleting media. uri = "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalMediaManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v6, v5, v3}, LX/Rdp;->A01(Landroid/content/Context;LX/Xoj;)V

    return-void
.end method
