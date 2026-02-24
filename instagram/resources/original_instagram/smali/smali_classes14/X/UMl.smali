.class public final LX/UMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VnV;


# instance fields
.field public final synthetic A00:LX/QSU;


# direct methods
.method public constructor <init>(LX/QSU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/UMl;->A00:LX/QSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FG4(LX/Qs8;)V
    .locals 5

    iget-object v4, p0, LX/UMl;->A00:LX/QSU;

    iget-object v0, v4, LX/QSU;->A0G:LX/PLX;

    invoke-static {p1, v0}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v0

    iget-object v0, v0, LX/C1f;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/QSU;->A0L:LX/TQJ;

    iget-object v0, v4, LX/QSU;->A0G:LX/PLX;

    iget-object v2, v0, LX/PLX;->A01:LX/Qs8;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/TQJ;->A01(LX/Qs8;ZZ)V

    iget-object v0, v4, LX/QSU;->A0P:Ljava/util/Map;

    invoke-static {p1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, LX/QSU;->A00(LX/QSU;Ljava/util/List;)V

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/QSU;->A0G:LX/PLX;

    invoke-virtual {v0, p1, v1}, LX/PLX;->A09(LX/Qs8;Ljava/util/List;)V

    :cond_0
    return-void
.end method
