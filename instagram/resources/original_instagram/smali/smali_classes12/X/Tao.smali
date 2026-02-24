.class public final LX/Tao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaT;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Tao;->A02:LX/1Ea;

    iput-object p4, p0, LX/Tao;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Tao;->A00:LX/1PD;

    iput-object p3, p0, LX/Tao;->A01:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Tao;->A02:LX/1Ea;

    iget-object v5, p0, LX/Tao;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Tao;->A00:LX/1PD;

    iget-object v4, p0, LX/Tao;->A01:LX/1Ea;

    new-instance v0, LX/Vlq;

    invoke-direct/range {v0 .. v6}, LX/Vlq;-><init>(LX/Olw;LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
