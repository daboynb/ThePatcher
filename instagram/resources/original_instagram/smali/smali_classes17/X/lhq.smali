.class public final LX/lhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opp;


# instance fields
.field public final synthetic A00:LX/a5O;


# direct methods
.method public constructor <init>(LX/a5O;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lhq;->A00:LX/a5O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FID()V
    .locals 0

    return-void
.end method

.method public final FIE()V
    .locals 3

    iget-object v0, p0, LX/lhq;->A00:LX/a5O;

    const/4 v2, 0x3

    iget-object v1, v0, LX/a5O;->A00:LX/doN;

    iput v2, v1, LX/doN;->A01:I

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/doN;->A01(LX/doN;IZ)V

    return-void
.end method

.method public final GKj(LX/btQ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
