.class public final LX/1at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/1au;

.field public final synthetic A02:LX/1au;

.field public final synthetic A03:LX/1av;


# direct methods
.method public constructor <init>(LX/1au;LX/1av;)V
    .locals 1
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

    .line 0
    iput-object p2, p0, LX/1at;->A03:LX/1av;

    .line 1
    .line 2
    iput-object p1, p0, LX/1at;->A02:LX/1au;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1at;->A00:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/1at;->A01:LX/1au;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1at;->A03:LX/1av;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/1at;->A00:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/1at;->A01:LX/1au;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/1av;->A00(LX/1au;LX/1av;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1at;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
