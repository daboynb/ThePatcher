.class public final LX/bos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOf;


# instance fields
.field public final synthetic A00:LX/E8t;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:LX/boM;


# direct methods
.method public constructor <init>(LX/E8t;LX/2a5;LX/boM;)V
    .locals 0

    iput-object p2, p0, LX/bos;->A01:LX/2a5;

    iput-object p1, p0, LX/bos;->A00:LX/E8t;

    iput-object p3, p0, LX/bos;->A02:LX/boM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F2O()V
    .locals 0

    return-void
.end method

.method public final F2P()V
    .locals 4

    iget-object v3, p0, LX/bos;->A01:LX/2a5;

    invoke-static {v3}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Az;->A0M:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v0, p0, LX/bos;->A00:LX/E8t;

    iput-boolean v1, v0, LX/E8t;->A0N:Z

    iput-boolean v1, v0, LX/E8t;->A0G:Z

    iget-object v0, p0, LX/bos;->A02:LX/boM;

    iget-object v0, v0, LX/boM;->A07:LX/eAd;

    invoke-interface {v0}, LX/eAd;->E4g()V

    return-void
.end method

.method public final synthetic FEB()V
    .locals 0

    return-void
.end method

.method public final synthetic FEC()V
    .locals 0

    return-void
.end method

.method public final synthetic FED()V
    .locals 0

    return-void
.end method
