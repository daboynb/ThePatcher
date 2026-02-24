.class public final LX/Tc1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tc1;->A00:LX/Tc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2lr;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, p0}, LX/A3W;->Fhg(LX/2lr;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_1
    const-string v0, "Unhandled survey type"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/SHP;LX/Eul;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v4, "survey_primer_response"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "instagram_ad_"

    invoke-static {v2, v4, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iget-object v0, p2, LX/SHP;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A8t:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LX/8kU;->A2R:Ljava/lang/Boolean;

    iget-object v0, p2, LX/SHP;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A94:Ljava/lang/String;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8kU;->A7f:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, p3, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v4}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "survey_id"

    iget-object v0, p2, LX/SHP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-virtual {v2, v0, v3}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "tracking_token"

    iget-object v0, p2, LX/SHP;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_1
    return-void
.end method
