.class public final LX/Vfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FS6;

.field public final synthetic A01:LX/FSU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FS6;LX/FSU;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/Vfq;->A00:LX/FS6;

    iput-object p2, p0, LX/Vfq;->A01:LX/FSU;

    iput-object p3, p0, LX/Vfq;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vfq;->A00:LX/FS6;

    iget-object v2, v0, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Vfq;->A01:LX/FSU;

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Vfq;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
