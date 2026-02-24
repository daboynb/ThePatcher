.class public final LX/Kdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldl;


# instance fields
.field public final synthetic A00:LX/DsL;


# direct methods
.method public constructor <init>(LX/DsL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kdj;->A00:LX/DsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bem()LX/QDQ;
    .locals 2

    iget-object v0, p0, LX/Kdj;->A00:LX/DsL;

    iget-object v0, v0, LX/DsL;->A01:LX/BLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BLM;->Bem()LX/QDQ;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "CameraInitializationController"

    const/4 v1, 0x0

    invoke-static {v0}, LX/DsL;->A06(Ljava/lang/String;)V

    return-object v1
.end method
