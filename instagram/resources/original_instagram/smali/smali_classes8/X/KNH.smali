.class public final LX/KNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KNH;->A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

    iput-object p3, p0, LX/KNH;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/KNH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KNH;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMh()V
    .locals 4

    iget-object v3, p0, LX/KNH;->A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

    iget-object v2, p0, LX/KNH;->A03:Ljava/lang/String;

    const-string v1, "failure"

    iget-object v0, p0, LX/KNH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2, v1}, Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final FMi(LX/9EB;)V
    .locals 6

    invoke-static {p1}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, LX/KNH;->FMh()V

    return-void

    :cond_0
    iget-object v4, p0, LX/KNH;->A01:Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LX/KNH;->A03:Ljava/lang/String;

    const-string v0, "success"

    iget-object v3, p0, LX/KNH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4, v1, v0}, Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/igmemessage/IgMeMessageUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102610000093dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3xL;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    move-result-object v2

    iget-object v1, p0, LX/KNH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, LX/3xZ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/3xZ;->A05:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v0, LX/Go3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    const-string v0, "ig_me_message_url_entry_point"

    invoke-static {v4, v1, v3, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Oy;->A0F(LX/chp;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Oy;->A12:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/3xZ;->A01()V

    goto :goto_0
.end method
