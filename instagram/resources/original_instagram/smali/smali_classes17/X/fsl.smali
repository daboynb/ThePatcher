.class public final LX/fsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bzn;


# instance fields
.field public final synthetic A00:LX/8yS;


# direct methods
.method public constructor <init>(LX/8yS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fsl;->A00:LX/8yS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dze()V
    .locals 2

    iget-object v1, p0, LX/fsl;->A00:LX/8yS;

    sget-object v0, LX/8yS;->$redex_init_class:LX/8yS;

    iget-object v0, v1, LX/8yS;->A0C:LX/9AD;

    invoke-virtual {v0}, LX/9AD;->Dze()V

    iget-object v0, v1, LX/8yS;->A0G:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
