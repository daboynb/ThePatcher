.class public final LX/1Ti;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ri;


# direct methods
.method public constructor <init>(LX/1Ri;)V
    .locals 3

    const v2, 0x5f698399

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/1Ti;->A00:LX/1Ri;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Ti;->A00:LX/1Ri;

    iget-object v2, v3, LX/1Ri;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1Ri;->A02:LX/Cgl;

    if-eqz v1, :cond_0

    iget v0, v3, LX/1Ri;->A00:I

    invoke-interface {v1, v2, v0}, LX/Cgl;->Ed3(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v3}, LX/1Ri;->A01()V

    return-void
.end method
