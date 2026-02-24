.class public final LX/OqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ecR;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/OqR;->A01:LX/1Ea;

    iput-object p1, p0, LX/OqR;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLn(IILjava/lang/String;D)V
    .locals 4

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    double-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v3

    iget-object v2, p0, LX/OqR;->A01:LX/1Ea;

    iget-object v1, p0, LX/OqR;->A00:LX/1PD;

    new-instance v0, LX/Qfm;

    invoke-direct {v0, v1, v3, v2}, LX/Qfm;-><init>(LX/1PD;LX/8z5;LX/1Ea;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
