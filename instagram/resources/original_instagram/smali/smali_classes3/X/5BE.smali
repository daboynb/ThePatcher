.class public final LX/5BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Irp;


# instance fields
.field public A00:LX/4bc;

.field public final A01:LX/4aS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/5BE;->A01:LX/4aS;

    return-void
.end method


# virtual methods
.method public final Dn5(Landroid/content/Context;LX/5QA;LX/4vm;LX/3vR;LX/Cnl;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BE;->A00:LX/4bc;

    if-eqz v0, :cond_0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FK9(LX/4vm;LX/3wB;LX/Cnl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/3wB;->A03:LX/3wB;

    if-eq p2, v0, :cond_0

    iget-object v1, p0, LX/5BE;->A01:LX/4aS;

    new-instance v0, LX/2bL;

    invoke-direct {v0, p1, p2, p3, v2}, LX/2bL;-><init>(LX/4vm;LX/3wB;LX/Cnl;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final Fxx(LX/4bc;)V
    .locals 0

    iput-object p1, p0, LX/5BE;->A00:LX/4bc;

    return-void
.end method
