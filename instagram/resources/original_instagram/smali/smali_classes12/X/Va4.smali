.class public final LX/Va4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IQv;

.field public final synthetic A01:LX/P0x;


# direct methods
.method public constructor <init>(LX/IQv;LX/P0x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Va4;->A01:LX/P0x;

    iput-object p1, p0, LX/Va4;->A00:LX/IQv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Va4;->A01:LX/P0x;

    iget-object v0, p0, LX/Va4;->A00:LX/IQv;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P0x;->A00(Ljava/lang/String;)V

    return-void
.end method
