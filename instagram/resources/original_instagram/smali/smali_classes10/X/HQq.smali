.class public final LX/HQq;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/09D;


# direct methods
.method public constructor <init>(LX/09D;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/16 v0, 0x11f

    iput-object p1, p0, LX/HQq;->A00:LX/09D;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HQq;->A00:LX/09D;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/09D;->A03(LX/09D;Z)V

    return-void
.end method
