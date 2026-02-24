.class public final LX/DB5;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 3

    const v2, 0x58ee8645

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/DB5;->A00:LX/4OB;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DB5;->A00:LX/4OB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4OB;->A0p(LX/4OB;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/4OB;->A0o(LX/4OB;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/4OB;->A0Z:LX/1nb;

    if-eqz v1, :cond_0

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
