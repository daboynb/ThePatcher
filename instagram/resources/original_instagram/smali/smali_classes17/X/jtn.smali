.class public final LX/jtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# instance fields
.field public final synthetic A00:LX/1nt;

.field public final synthetic A01:LX/1nt;


# direct methods
.method public constructor <init>(LX/1nt;LX/1nt;)V
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

    iput-object p1, p0, LX/jtn;->A00:LX/1nt;

    iput-object p2, p0, LX/jtn;->A01:LX/1nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/1ny;

    invoke-interface {p1}, LX/1ny;->Arh()LX/1nt;

    move-result-object v1

    iget-object v0, p0, LX/jtn;->A01:LX/1nt;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
