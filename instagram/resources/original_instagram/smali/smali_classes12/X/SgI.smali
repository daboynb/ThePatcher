.class public final LX/SgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:LX/A8U;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A8U;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/SgI;->A00:LX/A8U;

    iput-object p2, p0, LX/SgI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4
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

    iget-object v3, p0, LX/SgI;->A00:LX/A8U;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/A8U;->A01:LX/Xxo;

    iget-object v0, p0, LX/SgI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Xxo;->ExO(Ljava/lang/String;)V

    sget-object v2, LX/O6b;->A00:LX/Qg5;

    if-nez v2, :cond_0

    new-instance v2, LX/Qg5;

    invoke-direct {v2}, LX/Qg5;-><init>()V

    sput-object v2, LX/O6b;->A00:LX/Qg5;

    :cond_0
    iget-object v1, v3, LX/A8U;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/8ga;

    invoke-virtual {v2, v0, v1}, LX/Qg5;->A00(LX/8ga;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/A8U;->A01:LX/Xxo;

    const-string v0, "An unknown error was thrown during the authorization process"

    new-instance v1, LX/NXR;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/Xxo;->ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
