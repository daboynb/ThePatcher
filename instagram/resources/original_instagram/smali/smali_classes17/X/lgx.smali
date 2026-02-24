.class public final LX/lgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onc;


# instance fields
.field public final synthetic A00:LX/etL;


# direct methods
.method public constructor <init>(LX/etL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lgx;->A00:LX/etL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed8()V
    .locals 3

    iget-object v0, p0, LX/lgx;->A00:LX/etL;

    iget-object v2, v0, LX/etL;->A0D:LX/0XK;

    iget-object v0, v2, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    new-instance v0, LX/VIS;

    invoke-direct {v0, p0, v1}, LX/VIS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v2}, LX/0XK;->A03()V

    invoke-virtual {v2}, LX/0XK;->A01()V

    invoke-virtual {v2}, LX/0XK;->A04()V

    return-void
.end method

.method public final Esz(I)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PixelCopy failed to copy camera view to bitmap. Error code: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraPreviewViewController"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
