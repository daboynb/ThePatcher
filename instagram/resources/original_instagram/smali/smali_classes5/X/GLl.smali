.class public final LX/GLl;
.super Ljava/lang/Object;
.source ""


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

    iput-object p1, p0, LX/GLl;->A00:LX/FDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v1, p0, LX/GLl;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v3, v0, LX/Mbb;

    iget-object v0, v1, LX/FDn;->A1B:LX/Dyz;

    iget-object v2, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v2, LX/Dyx;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/GLl;->A00:LX/FDn;

    invoke-static {v1}, LX/FDn;->A0Z(LX/FDn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/FDn;->A0a(LX/FDn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2R0;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
