.class public final LX/iqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lji;


# instance fields
.field public final synthetic A00:LX/aJR;


# direct methods
.method public constructor <init>(LX/aJR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iqp;->A00:LX/aJR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0c(LX/omi;)V
    .locals 2

    invoke-interface {p1}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CbD;->A0E:LX/CbD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/iqp;->A00:LX/aJR;

    iget-boolean v0, v1, LX/aJR;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aJR;->A04:Z

    :cond_0
    return-void
.end method

.method public final G4t(LX/oox;)V
    .locals 0

    return-void
.end method
