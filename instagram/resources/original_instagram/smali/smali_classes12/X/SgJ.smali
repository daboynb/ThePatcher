.class public final LX/SgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:LX/Tgn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Tgn;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/SgJ;->A00:LX/Tgn;

    iput-object p2, p0, LX/SgJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/O6b;->A00:LX/Qg5;

    if-nez v3, :cond_0

    new-instance v3, LX/Qg5;

    invoke-direct {v3}, LX/Qg5;-><init>()V

    sput-object v3, LX/O6b;->A00:LX/Qg5;

    :cond_0
    iget-object v2, p0, LX/SgJ;->A00:LX/Tgn;

    iget-object v1, v2, LX/Tgn;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/8ga;

    invoke-virtual {v3, v0, v1}, LX/Qg5;->A00(LX/8ga;Ljava/lang/String;)V

    iget-object v1, v2, LX/Tgn;->A01:LX/Xxo;

    iget-object v0, p0, LX/SgJ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Xxo;->ExO(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/Wim;

    if-eqz v0, :cond_2

    check-cast v3, LX/Wim;

    iget-object v0, p0, LX/SgJ;->A00:LX/Tgn;

    iget-object v2, v0, LX/Tgn;->A01:LX/Xxo;

    iget v0, v3, LX/Wim;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v3, LX/Wim;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3}, LX/Xxo;->ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/SgJ;->A00:LX/Tgn;

    iget-object v0, v0, LX/Tgn;->A01:LX/Xxo;

    invoke-interface {v0, v4, v4, v3}, LX/Xxo;->ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LX/SgJ;->A00:LX/Tgn;

    iget-object v2, v0, LX/Tgn;->A01:LX/Xxo;

    const-string v1, "An unknown error was thrown during the authorization process"

    new-instance v0, LX/NXR;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v4, v0}, LX/Xxo;->ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
