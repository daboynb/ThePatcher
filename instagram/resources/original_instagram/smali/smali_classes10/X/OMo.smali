.class public final LX/OMo;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/9aY;LX/2a5;LX/dkm;Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 0

    iput p12, p0, LX/OMo;->$t:I

    if-eqz p12, :cond_0

    iput-object p7, p0, LX/OMo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OMo;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/OMo;->A08:Ljava/lang/Object;

    :goto_0
    iput-object p6, p0, LX/OMo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OMo;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/OMo;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/OMo;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/OMo;->A07:Ljava/lang/Object;

    iput-object p11, p0, LX/OMo;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/OMo;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/OMo;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p8, p0, LX/OMo;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/OMo;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/OMo;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/OMo;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/OMo;->A01:Ljava/lang/Object;

    check-cast v6, LX/9aY;

    iget-object v1, p0, LX/OMo;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/OMo;->A08:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    :goto_0
    iget-object v5, p0, LX/OMo;->A00:Ljava/lang/Object;

    check-cast v5, LX/NOj;

    iget-object v2, p0, LX/OMo;->A03:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v3, p0, LX/OMo;->A04:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v0, p0, LX/OMo;->A02:Ljava/lang/Object;

    check-cast v0, LX/2ly;

    iget-object v9, p0, LX/OMo;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/OMo;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v8, p0, LX/OMo;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-static/range {v0 .. v9}, LX/9aY;->A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/9aY;LX/2a5;Ljava/lang/Double;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/OMo;->A08:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v1, p0, LX/OMo;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const-string v0, "user_selected_continue_on_dialog"

    invoke-static {v7, v1, v0}, LX/RYo;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v6, p0, LX/OMo;->A01:Ljava/lang/Object;

    check-cast v6, LX/9aY;

    goto :goto_0
.end method
