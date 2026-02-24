.class public final LX/Ann;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtm;


# instance fields
.field public final A00:LX/2lI;

.field public final synthetic A01:LX/8dA;


# direct methods
.method public constructor <init>(LX/2lI;LX/8dA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ann;->A01:LX/8dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ann;->A00:LX/2lI;

    return-void
.end method


# virtual methods
.method public final Ar8(LX/2lI;LX/3sG;LX/2mW;[LX/2lI;II)LX/3sQ;
    .locals 2

    iget-object v0, p0, LX/Ann;->A01:LX/8dA;

    iget-object v1, v0, LX/8dA;->A0B:LX/Jwy;

    sget-object v0, LX/2nB;->A0W:LX/2nB;

    invoke-interface {v1, v0}, LX/Jwy;->A8x(LX/2nB;)V

    iget-object v1, p0, LX/Ann;->A00:LX/2lI;

    new-instance v0, LX/3sQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3sQ;->A01:LX/2lI;

    return-object v0
.end method

.method public final DaC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GDp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
