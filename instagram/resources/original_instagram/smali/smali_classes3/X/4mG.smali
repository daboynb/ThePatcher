.class public final LX/4mG;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/2wx;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Tb;

.field public final A03:LX/7k5;

.field public final A04:LX/4Zm;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Tb;LX/4Zm;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/4Si;->A00(Lcom/instagram/common/session/UserSession;)LX/7k5;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4mG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4mG;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/4mG;->A04:LX/4Zm;

    iput-object p2, p0, LX/4mG;->A02:LX/4Tb;

    iput-object v2, p0, LX/4mG;->A03:LX/7k5;

    iput-object v1, p0, LX/4mG;->A00:LX/2wx;

    const/16 v1, 0x17

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4mG;->A06:LX/B69;

    return-void
.end method
