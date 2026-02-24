.class public final LX/mgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gon;

.field public final synthetic A01:LX/la4;


# direct methods
.method public constructor <init>(LX/gon;LX/la4;)V
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

    iput-object p1, p0, LX/mgc;->A00:LX/gon;

    iput-object p2, p0, LX/mgc;->A01:LX/la4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mgc;->A00:LX/gon;

    iget-object v2, p0, LX/mgc;->A01:LX/la4;

    iput-object v2, v3, LX/gon;->A0M:LX/la4;

    iget-object v0, v3, LX/gon;->A08:LX/AZR;

    if-eqz v0, :cond_1

    invoke-static {}, LX/COM;->A00()Z

    move-result v1

    iget-object v0, v3, LX/gon;->A08:LX/AZR;

    if-eqz v1, :cond_0

    check-cast v0, LX/Hlq;

    iget-object v0, v0, LX/Hlq;->A00:LX/AZR;

    :cond_0
    invoke-virtual {v2, v0}, LX/la4;->A01(LX/AZR;)V

    :cond_1
    return-void
.end method
