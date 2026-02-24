.class public final LX/5In;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 3

    const v2, 0x7db7a785

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/5In;->A00:LX/4OB;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5In;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A2P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e7;

    invoke-virtual {v0}, LX/1e7;->A08()V

    return-void
.end method
