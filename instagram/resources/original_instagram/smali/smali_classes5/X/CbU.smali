.class public final LX/CbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Liz;


# instance fields
.field public final synthetic A00:LX/CbS;


# direct methods
.method public constructor <init>(LX/CbS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CbU;->A00:LX/CbS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AgP()LX/dt0;
    .locals 1

    new-instance v0, LX/dt0;

    invoke-direct {v0}, LX/dt0;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic Ezp(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/dt0;

    invoke-static {p1}, LX/dt0;->A00(LX/dt0;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/dt0;->A0A:[B

    iput-object v0, p1, LX/dt0;->A0C:[LX/CbT;

    return-void
.end method
