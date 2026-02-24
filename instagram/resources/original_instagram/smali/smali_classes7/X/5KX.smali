.class public final LX/5KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlF;


# instance fields
.field public final synthetic A00:LX/5K8;


# direct methods
.method public constructor <init>(LX/5K8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5KX;->A00:LX/5K8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7C()LX/AX7;
    .locals 1

    iget-object v0, p0, LX/5KX;->A00:LX/5K8;

    invoke-static {v0}, LX/5K8;->A00(LX/5K8;)LX/5Q4;

    move-result-object v0

    return-object v0
.end method

.method public final DXg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fjf()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/5KX;->A00:LX/5K8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5K8;->A00:LX/CRn;

    iput-object v0, v1, LX/5K8;->A01:LX/MyT;

    return-void
.end method
