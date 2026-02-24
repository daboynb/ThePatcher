.class public final LX/4SU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7ns;

.field public final A02:LX/Eul;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4SU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4SU;->A02:LX/Eul;

    iput-object p4, p0, LX/4SU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4SU;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/4SU;->A01:LX/7ns;

    const/16 v1, 0x2e

    new-instance v0, LX/BVs;

    invoke-direct {v0, p0, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4SU;->A05:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/BVs;

    invoke-direct {v0, p0, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4SU;->A06:LX/B69;

    return-void
.end method
