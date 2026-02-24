.class public final LX/1Xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1XA;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xz;->A01:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_0

    const/16 v0, 0x44

    new-instance v4, LX/AE2;

    invoke-direct {v4, v0}, LX/AE2;-><init>(I)V

    const/16 v0, 0x45

    new-instance v3, LX/AE2;

    invoke-direct {v3, v0}, LX/AE2;-><init>(I)V

    const/16 v0, 0x46

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    new-instance v0, LX/AEA;

    invoke-direct {v0, v2}, LX/AEA;-><init>(I)V

    new-instance v2, LX/1Vz;

    invoke-direct {v2, v4, v3, v1, v0}, LX/1Vz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    new-instance v1, LX/AEA;

    invoke-direct {v1, v0}, LX/AEA;-><init>(I)V

    new-instance v0, LX/1Wz;

    invoke-direct {v0, v1}, LX/1Wz;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, LX/1XA;

    invoke-direct {p2, v2, v0}, LX/1XA;-><init>(LX/1Vz;LX/1Wz;)V

    :cond_0
    iput-object p2, p0, LX/1Xz;->A00:LX/1XA;

    return-void
.end method
