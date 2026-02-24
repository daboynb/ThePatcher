.class public final LX/bpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCN;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/bpP;->A01:LX/1Ea;

    iput-object p1, p0, LX/bpP;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EB4()Z
    .locals 4

    iget-object v3, p0, LX/bpP;->A01:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v1, p0, LX/bpP;->A00:LX/1PD;

    iget-object v0, v1, LX/1PD;->A03:LX/2iy;

    invoke-static {v1, v2, v3, v0}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
