.class public final LX/0NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dio;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NX;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AKM()V
    .locals 0

    return-void
.end method

.method public final B7S(LX/Ea4;LX/7iE;LX/0NN;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0NE;->A0a:LX/0NE;

    if-ne p1, v2, :cond_0

    sget-object v1, LX/2Af;->A01:LX/0NG;

    iget-object v0, p0, LX/0NX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    invoke-virtual {v1, v0}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    const/4 v3, 0x0

    new-instance v1, LX/0NN;

    move-object v4, v3

    move v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v1 .. v10}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v0, p2, LX/7iE;->A00:LX/YA3;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
