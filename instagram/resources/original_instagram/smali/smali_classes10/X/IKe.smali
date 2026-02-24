.class public final LX/IKe;
.super LX/AAT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Pgy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pgy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/IKe;->A01:LX/Pgy;

    iput-object p2, p0, LX/IKe;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/IKe;->A02:Ljava/lang/String;

    iput p4, p0, LX/IKe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IKe;->A01:LX/Pgy;

    iget-object v0, v3, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, p0, LX/IKe;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v2

    iget-object v1, p0, LX/IKe;->A02:Ljava/lang/String;

    iget v0, p0, LX/IKe;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/Pgy;->A03(LX/Pgy;LX/4aZ;Ljava/lang/String;I)V

    return-void
.end method
