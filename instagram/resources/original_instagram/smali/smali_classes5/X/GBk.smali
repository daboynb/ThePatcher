.class public final LX/GBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAK;


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

    iput-object p1, p0, LX/GBk;->A00:LX/FDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ERB()V
    .locals 0

    return-void
.end method

.method public final synthetic FL5()V
    .locals 0

    return-void
.end method

.method public final GEC()Z
    .locals 2

    iget-object v0, p0, LX/GBk;->A00:LX/FDn;

    iget-object v1, v0, LX/FDn;->A1B:LX/Dyz;

    invoke-virtual {v1}, LX/Dyz;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/CxQ;->A1F:Z

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/75M;->A1W:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
