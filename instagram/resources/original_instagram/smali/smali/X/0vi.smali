.class public final LX/0vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0to;

.field public final synthetic A01:LX/oiw;


# direct methods
.method public constructor <init>(LX/0to;LX/oiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0vi;->A00:LX/0to;

    .line 1
    .line 2
    iput-object p2, p0, LX/0vi;->A01:LX/oiw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0vi;->A01:LX/oiw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
