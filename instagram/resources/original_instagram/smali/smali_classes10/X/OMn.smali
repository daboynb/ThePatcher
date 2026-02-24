.class public final LX/OMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9lp;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p10, p0, LX/OMn;->$t:I

    if-eqz p10, :cond_0

    iput-object p5, p0, LX/OMn;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/OMn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OMn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OMn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OMn;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p6, p0, LX/OMn;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/OMn;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/OMn;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/OMn;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/OMn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OMn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OMn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OMn;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OMn;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/OMn;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/OMn;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    iget-object v3, p0, LX/OMn;->A03:Ljava/lang/Object;

    check-cast v3, LX/2iw;

    iget-object v1, p0, LX/OMn;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    iget-object v5, p0, LX/OMn;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rbh;

    iget-object v0, p0, LX/OMn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v7, p0, LX/OMn;->A04:Ljava/lang/Object;

    check-cast v7, LX/IhI;

    iget-object v10, p0, LX/OMn;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/OMn;->A06:Ljava/lang/Object;

    check-cast v8, LX/JKR;

    iget-object v9, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v10}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A16:LX/6hs;

    :goto_0
    invoke-virtual {v0, v3}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v2

    const-string v1, "existing_user_username"

    iget-object v0, p0, LX/OMn;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/OMn;->A03:Ljava/lang/Object;

    check-cast v3, LX/2iw;

    iget-object v1, p0, LX/OMn;->A01:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    iget-object v5, p0, LX/OMn;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rbh;

    iget-object v0, p0, LX/OMn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v6, p0, LX/OMn;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v7, p0, LX/OMn;->A04:Ljava/lang/Object;

    check-cast v7, LX/IhI;

    iget-object v10, p0, LX/OMn;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/OMn;->A06:Ljava/lang/Object;

    check-cast v8, LX/JKR;

    iget-object v9, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v10}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6hs;->A18:LX/6hs;

    goto :goto_0
.end method
