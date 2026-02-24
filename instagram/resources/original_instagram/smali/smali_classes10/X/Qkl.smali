.class public final LX/Qkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qkl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qkl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final An1(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final ENb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Qkl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qkl;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.messenger.com/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "t/%s"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/43y;->A2s:LX/43y;

    new-instance v2, LX/SGj;

    invoke-direct/range {v2 .. v7}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v0, "MessengerAppDeeplinkingCreator"

    iput-object v0, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    return-void
.end method

.method public final ENc()V
    .locals 0

    return-void
.end method

.method public final EWC()V
    .locals 0

    return-void
.end method
