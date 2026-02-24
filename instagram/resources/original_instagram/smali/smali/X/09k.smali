.class public final LX/09k;
.super LX/09j;
.source ""


# instance fields
.field public final synthetic A00:LX/09q;


# direct methods
.method public constructor <init>(LX/09q;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/09k;->A00:LX/09q;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/09p;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/09j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09k;->A00:LX/09q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09k;->A00:LX/09q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/09p;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
