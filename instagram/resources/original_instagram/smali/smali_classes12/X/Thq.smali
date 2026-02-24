.class public final LX/Thq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xya;


# instance fields
.field public final synthetic A00:LX/Wve;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;


# direct methods
.method public constructor <init>(LX/Wve;LX/1PD;LX/1Ea;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/Thq;->A01:LX/1PD;

    iput-object p3, p0, LX/Thq;->A02:LX/1Ea;

    iput-object p1, p0, LX/Thq;->A00:LX/Wve;

    iput-object p4, p0, LX/Thq;->A03:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEe()V
    .locals 3

    iget-object v2, p0, LX/Thq;->A01:LX/1PD;

    iget-object v1, p0, LX/Thq;->A03:LX/1Ea;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Thq;->A00:LX/Wve;

    invoke-virtual {v0}, LX/07v;->A06()V

    return-void
.end method

.method public final ELS()V
    .locals 3

    iget-object v2, p0, LX/Thq;->A01:LX/1PD;

    iget-object v1, p0, LX/Thq;->A02:LX/1Ea;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Thq;->A00:LX/Wve;

    invoke-virtual {v0}, LX/07v;->A06()V

    return-void
.end method
