.class public final LX/RfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VX;

.field public final A01:LX/HR5;

.field public final A02:LX/Ego;

.field public final A03:LX/7fv;

.field public final A04:LX/Evl;

.field public final A05:LX/EAz;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/HR5;LX/Ego;LX/7fv;LX/Evl;LX/EAz;LX/0VX;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/RfV;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/RfV;->A04:LX/Evl;

    iput-object p5, p0, LX/RfV;->A05:LX/EAz;

    iput-object p8, p0, LX/RfV;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/RfV;->A00:LX/0VX;

    iput-object p2, p0, LX/RfV;->A02:LX/Ego;

    iput-object p3, p0, LX/RfV;->A03:LX/7fv;

    iput-object p1, p0, LX/RfV;->A01:LX/HR5;

    iput-object p9, p0, LX/RfV;->A08:Ljava/lang/Boolean;

    return-void
.end method

.method public static final A00(LX/RfV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v2, p0, LX/RfV;->A05:LX/EAz;

    iget-object v1, p0, LX/RfV;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    const-string v5, "null"

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-interface/range {v2 .. v9}, LX/EAz;->EcB(LX/0VX;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v0, p0, LX/RfV;->A02:LX/Ego;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p2, p3}, LX/Ego;->Ds9(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-object v3, p0, LX/RfV;->A00:LX/0VX;

    return-void

    :cond_1
    move-object v5, p1

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v0, p0, LX/RfV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v3

    iget-object v2, p0, LX/RfV;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v5, LX/Tzx;

    invoke-direct {v5, p0, v1}, LX/Tzx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/RfV;->A01:LX/HR5;

    iget-object v7, p0, LX/RfV;->A08:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v6, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/SBc;->A04(LX/HR5;LX/Xyn;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/RfV;->A02:LX/Ego;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Ego;->DsE(ILcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, LX/RfV;->A00:LX/0VX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x61d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
