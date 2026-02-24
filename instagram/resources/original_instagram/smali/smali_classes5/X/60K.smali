.class public final LX/60K;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/A2Y;

.field public final A04:LX/Lvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2Y;LX/Lvi;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/Gv1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60K;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/60K;->A03:LX/A2Y;

    iput-object p4, p0, LX/60K;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/60K;->A04:LX/Lvi;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0C:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/60K;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method

.method public static final A00(LX/60K;)LX/22I;
    .locals 5

    iget-object v1, p0, LX/60K;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BOe()LX/KA7;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Gv1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Dg;

    :goto_0
    sget-object v0, LX/22I;->A0X:LX/22I;

    const/4 v4, 0x0

    if-nez p0, :cond_2

    return-object v4

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8Dg;->A00:LX/8DY;

    if-nez v0, :cond_3

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :goto_1
    iget-object v3, p0, LX/8Dg;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/8Dg;->A05:Ljava/lang/String;

    new-instance v2, LX/22J;

    invoke-direct {v2, v4, v0, v3, v1}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/22I;

    invoke-direct {v1, v2}, LX/22I;-><init>(LX/22J;)V

    iget-object v0, p0, LX/8Dg;->A03:LX/dms;

    iput-object v0, v1, LX/22I;->A0E:LX/dms;

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jrf;->A00(Ljava/lang/String;)LX/EZp;

    move-result-object v0

    goto :goto_1
.end method
