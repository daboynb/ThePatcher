.class public final LX/BdV;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3aG;


# direct methods
.method public constructor <init>(LX/3aG;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/BdV;->A00:LX/3aG;

    const/16 v2, 0x1ac

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BdV;->A00:LX/3aG;

    iget v1, v2, LX/3aG;->A00:I

    iget v0, v2, LX/3aG;->A02:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, LX/3aG;->A02()V

    :cond_0
    return-void
.end method
