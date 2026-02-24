.class public final LX/Kjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmI;


# instance fields
.field public final synthetic A00:LX/DTn;

.field public final synthetic A01:LX/DQo;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/DTn;LX/DQo;Ljava/util/Set;)V
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

    iput-object p2, p0, LX/Kjk;->A01:LX/DQo;

    iput-object p3, p0, LX/Kjk;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/Kjk;->A00:LX/DTn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVp(LX/Ltx;)V
    .locals 0

    return-void
.end method

.method public final EWB(LX/Ltx;)V
    .locals 0

    return-void
.end method

.method public final FDY(LX/6v9;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/Kjk;->A01:LX/DQo;

    iget-object v2, v0, LX/DQo;->A1j:Ljava/util/Map;

    iget-object v1, p0, LX/Kjk;->A02:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Kjk;->A00:LX/DTn;

    invoke-virtual {v0, v3, v4}, LX/DTn;->A01(ZZ)V

    return-void
.end method

.method public final FEE(LX/6v9;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
