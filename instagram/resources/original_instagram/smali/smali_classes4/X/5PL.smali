.class public final LX/5PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrt;


# instance fields
.field public final synthetic A00:LX/5PK;


# direct methods
.method public constructor <init>(LX/5PK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5PL;->A00:LX/5PK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 1

    const-string v0, "raw_render_thread_stats"

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5PL;->A00:LX/5PK;

    iget-object v0, v0, LX/5PK;->A01:Ljava/lang/String;

    return-object v0
.end method
