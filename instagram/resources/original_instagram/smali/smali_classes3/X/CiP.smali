.class public final LX/CiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ekV;


# instance fields
.field public final synthetic A00:LX/9fO;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/5Ia;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9fO;LX/4vm;LX/3vR;LX/5Ia;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/CiP;->A03:LX/5Ia;

    iput-object p2, p0, LX/CiP;->A01:LX/4vm;

    iput-object p3, p0, LX/CiP;->A02:LX/3vR;

    iput-object p1, p0, LX/CiP;->A00:LX/9fO;

    iput-object p5, p0, LX/CiP;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvR()V
    .locals 4

    iget-object v3, p0, LX/CiP;->A03:LX/5Ia;

    iget-object v2, p0, LX/CiP;->A01:LX/4vm;

    iget-object v1, p0, LX/CiP;->A02:LX/3vR;

    iget-object v0, p0, LX/CiP;->A00:LX/9fO;

    invoke-static {v0, v2, v1, v3}, LX/5Ia;->A03(LX/9fO;LX/4vm;LX/3vR;LX/5Ia;)V

    return-void
.end method

.method public final F5t()V
    .locals 10

    iget-object v0, p0, LX/CiP;->A03:LX/5Ia;

    iget-object v0, v0, LX/5Ia;->A1H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCi;

    iget-object v4, p0, LX/CiP;->A01:LX/4vm;

    iget-object v5, p0, LX/CiP;->A02:LX/3vR;

    iget-object v0, p0, LX/CiP;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v2

    move-object v6, v2

    invoke-interface/range {v1 .. v9}, LX/WCi;->F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method
