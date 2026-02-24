.class public final LX/cgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sim;


# instance fields
.field public final synthetic A00:LX/axg;


# direct methods
.method public constructor <init>(LX/axg;)V
    .locals 0

    iput-object p1, p0, LX/cgW;->A00:LX/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F68()V
    .locals 4

    iget-object v3, p0, LX/cgW;->A00:LX/axg;

    iget-object v2, v3, LX/axg;->A0R:LX/ABL;

    iget-boolean v1, v3, LX/axg;->A1c:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/ABL;->A01(ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/axg;->A1f:Z

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/axg;->A0C(LX/Jxi;LX/axg;)V

    return-void
.end method
