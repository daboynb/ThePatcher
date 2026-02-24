.class public final LX/0k7;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Hoo;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Hoo;Z)V
    .locals 3

    const v2, 0x1926fc2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/0k7;->A00:LX/Hoo;

    iput-boolean p2, p0, LX/0k7;->A01:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0k7;->A00:LX/Hoo;

    iget-boolean v0, p0, LX/0k7;->A01:Z

    invoke-interface {v1, v0}, LX/Hoo;->EXT(Z)V

    return-void
.end method
