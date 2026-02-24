.class public final LX/GtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ei1;


# instance fields
.field public final synthetic A00:LX/A35;

.field public final synthetic A01:LX/8ZP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A35;LX/8ZP;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/GtL;->A01:LX/8ZP;

    iput-object p1, p0, LX/GtL;->A00:LX/A35;

    iput-object p3, p0, LX/GtL;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/JW5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/JW5;->A00:LX/GnY;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/GtL;->A01:LX/8ZP;

    iget-object v2, v4, LX/8ZP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GtL;->A00:LX/A35;

    invoke-virtual {v3, v1, v2}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v2}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/GtL;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/GxL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->AyQ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v4, LX/8ZP;->A00:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->Azc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, v4, LX/8ZP;->A01:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, v3

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8ZP;->A00:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iput-object v3, v4, LX/8ZP;->A01:Ljava/lang/String;

    return-void
.end method
