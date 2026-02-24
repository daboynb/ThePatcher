.class public final LX/5BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iro;


# instance fields
.field public A00:LX/4ba;

.field public A01:LX/4bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DJ8(LX/1Mk;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5BN;->A00:LX/4ba;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/1Mk;->A01:LX/7bB;

    iget-object v1, p1, LX/1Mk;->A02:LX/5Sl;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FrY(LX/4bb;)V
    .locals 0

    iput-object p1, p0, LX/5BN;->A01:LX/4bb;

    return-void
.end method

.method public final G3C(LX/4ba;)V
    .locals 0

    iput-object p1, p0, LX/5BN;->A00:LX/4ba;

    return-void
.end method
