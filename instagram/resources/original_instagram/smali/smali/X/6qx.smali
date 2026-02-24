.class public final LX/6qx;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/A3b;


# direct methods
.method public constructor <init>(LX/A3b;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6qx;->A00:LX/A3b;

    .line 1
    .line 2
    const v2, 0x7a120895

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qx;->A00:LX/A3b;

    .line 1
    .line 2
    iget-object v0, v0, LX/A3b;->A01:LX/Yav;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Jxu;->AKG()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
