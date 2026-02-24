.class public final LX/bnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA0;


# instance fields
.field public final synthetic A00:LX/alO;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;


# direct methods
.method public constructor <init>(LX/alO;LX/2iy;LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/bnp;->A00:LX/alO;

    iput-object p3, p0, LX/bnp;->A02:LX/C46;

    iput-object p2, p0, LX/bnp;->A01:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 4

    iget-object v1, p0, LX/bnp;->A00:LX/alO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/alO;->A01:Z

    iget-object v3, p0, LX/bnp;->A02:LX/C46;

    invoke-virtual {v3}, LX/C46;->A0B()LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/C46;->A0B()LX/1Ea;

    move-result-object v2

    invoke-static {v3}, LX/458;->A0P(Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/bnp;->A01:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
