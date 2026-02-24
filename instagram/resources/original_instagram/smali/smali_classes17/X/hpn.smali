.class public final LX/hpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ygr;


# instance fields
.field public final synthetic A00:LX/etM;


# direct methods
.method public constructor <init>(LX/etM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hpn;->A00:LX/etM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESj()V
    .locals 0

    return-void
.end method

.method public final ESl(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const-string v0, "BoomerangFramesHandlerImpl"

    invoke-static {v0, p2, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/hpn;->A00:LX/etM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/etM;->A04(LX/etM;Z)V

    return-void
.end method

.method public final ESm()V
    .locals 2

    iget-object v1, p0, LX/hpn;->A00:LX/etM;

    iget-boolean v0, v1, LX/etM;->A0a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/etM;->A04(LX/etM;Z)V

    return-void
.end method
