.class public final LX/56r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smm;


# instance fields
.field public final synthetic A00:LX/Fp0;


# direct methods
.method public constructor <init>(LX/Fp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/56r;->A00:LX/Fp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALo()V
    .locals 0

    return-void
.end method

.method public final CLx(Ljava/lang/String;)LX/6xS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FbU(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/56r;->A00:LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-void
.end method
