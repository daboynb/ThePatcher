.class public final LX/XMR;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/ley;

.field public final synthetic A01:LX/5U7;


# direct methods
.method public constructor <init>(LX/ley;LX/5U7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x5569296f

    iput-object p1, p0, LX/XMR;->A00:LX/ley;

    iput-object p2, p0, LX/XMR;->A01:LX/5U7;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/XMR;->A01:LX/5U7;

    invoke-virtual {v0}, LX/5U7;->A00()Z

    return-void
.end method
