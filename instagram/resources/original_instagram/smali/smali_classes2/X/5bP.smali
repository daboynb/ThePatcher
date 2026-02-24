.class public final LX/5bP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5bP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5bP;->A00:LX/5bP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/4q8;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/4q8;->A07:LX/4q8;

    return-object v0

    :sswitch_0
    const/16 v0, 0x146

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4q8;->A09:LX/4q8;

    return-object v0

    :sswitch_1
    const/16 v0, 0x104

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "feed_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4q8;->A08:LX/4q8;

    return-object v0

    :sswitch_3
    const/16 v0, 0x11e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4q8;->A04:LX/4q8;

    return-object v0

    :sswitch_4
    const/16 v0, 0x4d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4q8;->A03:LX/4q8;

    return-object v0

    :sswitch_5
    const/16 v0, 0x91

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4q8;->A06:LX/4q8;

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "explore_grid_cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4q8;->A02:LX/4q8;

    return-object v0

    :sswitch_7
    const-string v0, "clips_cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4q8;->A05:LX/4q8;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5e7bd10c -> :sswitch_7
        -0x55136a3d -> :sswitch_6
        -0x2c6c9195 -> :sswitch_5
        -0xb6b2629 -> :sswitch_4
        0xa9c3e7a -> :sswitch_3
        0x22d52e9a -> :sswitch_2
        0x52a9ee2b -> :sswitch_1
        0x6c6f6753 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0vW;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/55W;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "messaging_thread/?page_id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/androidlink/AndroidLink;->A00:LX/Yrz;

    invoke-virtual {v0}, LX/Yrz;->A00()LX/9Rr;

    move-result-object v1

    iput-object v2, v1, LX/65G;->A0G:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/4sQ;->A0B:LX/4sQ;

    iget v0, v0, LX/4sQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/65G;->A00()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    invoke-static {p1}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BtF()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/5bQ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/0vW;->A05(Lcom/instagram/common/session/UserSession;LX/5bQ;)LX/6Rq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/251;->A01:LX/42R;

    const p0, -0xce85bcc

    invoke-interface {p1, p0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final A04(LX/4vm;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzQ()Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Jip;

    invoke-interface {v0}, LX/Jip;->D5D()LX/7iZ;

    move-result-object v1

    sget-object v0, LX/7iZ;->A04:LX/7iZ;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/Jip;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Jip;->getValue()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const-string v0, "com.facebook.orca"

    invoke-static {p0, v0}, LX/247;->A0O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/247;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.facebook.katana"

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bb900031a1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v3, v0}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 3

    invoke-static {p1, p2}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8VM;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v0

    :goto_0
    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/5bP;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/5bU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 5

    iget-object v2, p0, LX/251;->A01:LX/42R;

    const v0, 0x2d7ad121

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wJ;

    invoke-direct {v0, v1}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v3

    const v0, -0x31fc483e

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wL;

    invoke-direct {v0, v1}, LX/3wL;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wM;->A00(LX/3wL;)Z

    move-result v4

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result p0

    move-object v1, p2

    if-eqz p2, :cond_0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LX/5bP;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;I)Z
    .locals 7

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820676000310ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820676000410deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    int-to-long v1, p1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BtF()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 2

    new-instance v0, LX/5bQ;

    invoke-direct {v0, p1}, LX/5bQ;-><init>(LX/42R;)V

    invoke-static {p0, v0}, LX/0vW;->A05(Lcom/instagram/common/session/UserSession;LX/5bQ;)LX/6Rq;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Rq;->A03()LX/8Vw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 7

    new-instance v0, LX/5bQ;

    invoke-direct {v0, p1}, LX/5bQ;-><init>(LX/42R;)V

    move-object v3, p0

    invoke-static {p0, v0}, LX/0vW;->A05(Lcom/instagram/common/session/UserSession;LX/5bQ;)LX/6Rq;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/251;->A01:LX/42R;

    const v0, 0x758d7325

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x651bd774

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v2}, LX/6Rq;->A03()LX/8Vw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-virtual {p1}, LX/4vm;->A0x()Z

    move-result v6

    invoke-virtual {p1}, LX/4vm;->A0r()Z

    move-result p0

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result p1

    invoke-static/range {v3 .. v8}, LX/5bP;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Z

    move-result v0

    return v0

    :cond_1
    move-object v4, v5

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/5bQ;)Z
    .locals 2

    invoke-static {p0, p1}, LX/0vW;->A05(Lcom/instagram/common/session/UserSession;LX/5bQ;)LX/6Rq;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Rq;->A03()LX/8Vw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/5bQ;)Z
    .locals 0

    invoke-static {p0, p1}, LX/0vW;->A05(Lcom/instagram/common/session/UserSession;LX/5bQ;)LX/6Rq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/251;->A01:LX/42R;

    const p0, -0xce85bcc

    invoke-interface {p1, p0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/5bP;->A08(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820676000210dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0F(LX/4vm;)Z
    .locals 3

    invoke-static {p0}, LX/5bP;->A0G(LX/4vm;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BQU()LX/Ylg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ylg;->CkB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final A0G(LX/4vm;)Z
    .locals 2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8VM;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v0

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0H(LX/4vm;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v0, "token="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I(LX/4vm;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5ol;->A20(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v0, "token="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    move-object p4, p3

    :cond_0
    invoke-static {p1, p2, p3}, LX/5bP;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, LX/5bP;->A0H(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bb900004b69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1, p2}, LX/0qF;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
