.class public final LX/FKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjm;


# instance fields
.field public final synthetic A00:LX/FDn;


# direct methods
.method public constructor <init>(LX/FDn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FKM;->A00:LX/FDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZx(Z)V
    .locals 15

    iget-object v0, p0, LX/FKM;->A00:LX/FDn;

    if-eqz p1, :cond_0

    sget-object v1, LX/7tO;->A0C:LX/7tO;

    :goto_0
    new-instance v11, LX/FJo;

    invoke-direct {v11, v1}, LX/FJo;-><init>(LX/7tO;)V

    iput-object v11, v0, LX/FDn;->A0L:LX/FJo;

    iget-object v2, v0, LX/FDn;->A0z:LX/6mx;

    iget-object v4, v0, LX/FDn;->A1B:LX/Dyz;

    iget-object v12, v0, LX/FDn;->A1q:LX/Bmx;

    iget-object v9, v0, LX/FDn;->A1W:LX/75c;

    iget-object v6, v0, LX/FDn;->A1H:LX/EdL;

    iget-object v10, v0, LX/FDn;->A1Z:LX/75c;

    iget-object v5, v0, LX/FDn;->A1F:LX/Dli;

    iget-object v13, v0, LX/FDn;->A1s:LX/FIl;

    iget-object v7, v0, LX/FDn;->A1K:LX/FEo;

    iget-object v8, v0, LX/FDn;->A1N:LX/Lfw;

    iget-object v3, v0, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v14, v0, LX/FDn;->A26:LX/oiw;

    new-instance v1, LX/FKN;

    invoke-direct/range {v1 .. v14}, LX/FKN;-><init>(LX/6mx;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dyz;LX/Dli;LX/EdL;LX/FEo;LX/Lfw;LX/75c;LX/75c;LX/FJo;LX/Bmx;LX/FIl;LX/oiw;)V

    iput-object v1, v0, LX/FDn;->A0S:LX/FKN;

    return-void

    :cond_0
    sget-object v1, LX/7tO;->A0B:LX/7tO;

    goto :goto_0
.end method
