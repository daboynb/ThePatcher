.class public final LX/ICG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoW;


# instance fields
.field public final synthetic A00:LX/AnS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AnS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ICG;->A00:LX/AnS;

    iput-object p2, p0, LX/ICG;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOF(LX/Ecg;)V
    .locals 2

    iget-object v1, p0, LX/ICG;->A00:LX/AnS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AnS;->A01:LX/EjJ;

    iget-object v0, p0, LX/ICG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AnS;->A03(LX/AnS;Ljava/lang/String;)V

    return-void
.end method

.method public final EOG(LX/MnT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ICG;->A00:LX/AnS;

    const/4 v0, 0x0

    iput-object v0, v3, LX/AnS;->A01:LX/EjJ;

    instance-of v0, p1, LX/TBA;

    if-eqz v0, :cond_0

    sget-object v2, LX/BlA;->A03:LX/Gj9;

    check-cast p1, LX/TBA;

    iget-object v1, p1, LX/TBA;->A01:Lorg/json/JSONObject;

    iget-object v0, v3, LX/AnS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/Gj9;->A00(Lcom/instagram/common/session/UserSession;Lorg/json/JSONObject;)LX/BlA;

    move-result-object v0

    invoke-static {v0, v3}, LX/AnS;->A01(LX/BlA;LX/AnS;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/AnS;->A02(LX/AnS;)V

    return-void
.end method

.method public final synthetic Ex0(F)V
    .locals 0

    return-void
.end method
