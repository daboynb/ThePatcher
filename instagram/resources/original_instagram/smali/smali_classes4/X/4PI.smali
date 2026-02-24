.class public final LX/4PI;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/4PI;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4PI;->A00:LX/4OB;

    iput-boolean v1, v0, LX/4OB;->A3P:Z

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4Ko;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4PI;->A00:LX/4OB;

    iput-object p1, v0, LX/4OB;->A0E:LX/4Ko;

    invoke-static {v0}, LX/4OB;->A0Y(LX/4OB;)V

    iput-boolean v1, v0, LX/4OB;->A3P:Z

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    const-string v0, "init_ai_agent_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method
