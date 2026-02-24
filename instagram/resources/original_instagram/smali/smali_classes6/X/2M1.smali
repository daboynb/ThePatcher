.class public final LX/2M1;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2L6;


# direct methods
.method public constructor <init>(LX/2L6;)V
    .locals 3

    iput-object p1, p0, LX/2M1;->A00:LX/2L6;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x1efc2d6d

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2M1;->A00:LX/2L6;

    invoke-static {v5}, LX/2L6;->A00(LX/2L6;)V

    iget-object v4, v5, LX/2L6;->A06:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v5, LX/2L6;->A07:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v5, LX/2L6;->A08:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2L6;->A05:Z

    return-void
.end method
