.class public final LX/17T;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Iem;

.field public final synthetic A01:LX/0qS;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Iem;LX/0qS;Ljava/lang/Object;)V
    .locals 3

    iput-object p3, p0, LX/17T;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/17T;->A01:LX/0qS;

    iput-object p1, p0, LX/17T;->A00:LX/Iem;

    const/16 v2, 0x15b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/17T;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/17T;->A01:LX/0qS;

    iget-object v1, v0, LX/0qS;->A00:LX/A3W;

    iget-object v0, p0, LX/17T;->A00:LX/Iem;

    invoke-interface {v0, v2}, LX/Iem;->Ahq(Ljava/lang/Object;)LX/2lr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_0
    return-void
.end method
