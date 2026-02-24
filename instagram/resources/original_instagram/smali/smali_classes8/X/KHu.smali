.class public final LX/KHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnq;


# instance fields
.field public final synthetic A00:LX/IeU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IeU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KHu;->A00:LX/IeU;

    iput-object p2, p0, LX/KHu;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KHu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj6(Ljava/lang/String;)LX/2NI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KHu;->A00:LX/IeU;

    iget-object v2, v0, LX/IeU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KHu;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/KHu;->A02:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, LX/OIu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final F1g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F1m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
