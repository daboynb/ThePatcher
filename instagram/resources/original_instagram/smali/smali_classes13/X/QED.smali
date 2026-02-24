.class public final LX/QED;
.super LX/aav;
.source ""


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/QED;->A01:LX/1Ea;

    iput-object p1, p0, LX/QED;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FD9(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/QED;->A01:LX/1Ea;

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    iget-object v1, p0, LX/QED;->A00:LX/1PD;

    iget-object v0, v1, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v2, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
