.class public final LX/5MJ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;I)V
    .locals 2

    iput-object p1, p0, LX/5MJ;->A00:LX/4OB;

    const v1, 0x1ac6e4ad

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5MJ;->A00:LX/4OB;

    invoke-static {v2}, LX/4OB;->A03(LX/4OB;)LX/4PF;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "direct_ibc_nullstate"

    invoke-virtual {v1, v0}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v0

    iget-object v0, v0, LX/GYk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/4OB;->A3e:Z

    :cond_1
    return-void
.end method
