.class public final LX/Zea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic A00:LX/R8E;

.field public final synthetic A01:LX/4q9;

.field public final synthetic A02:LX/3hs;


# direct methods
.method public constructor <init>(LX/R8E;LX/4q9;LX/3hs;)V
    .locals 0

    iput-object p3, p0, LX/Zea;->A02:LX/3hs;

    iput-object p2, p0, LX/Zea;->A01:LX/4q9;

    iput-object p1, p0, LX/Zea;->A00:LX/R8E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 11

    iget-object v1, p0, LX/Zea;->A02:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v9, p0, LX/Zea;->A01:LX/4q9;

    iget-object v0, p0, LX/Zea;->A00:LX/R8E;

    iget-object v0, v0, LX/R8E;->A01:LX/5bH;

    iget-object v10, v0, LX/5bH;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/5bH;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v7, v0, LX/5bH;->A07:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v8}, LX/5bG;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v9, LX/4q9;->A02:LX/2ej;

    const-string v0, "faqs_section_scroll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v4, v0, v1}, LX/BTI;->A16(LX/0vz;J)V

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v2

    :cond_0
    invoke-static {v4, v2, v3}, LX/BTI;->A17(LX/0vz;J)V

    invoke-static {v4, v9, v5, v6, v7}, LX/BVh;->A19(LX/0vz;LX/4q9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v6, ""

    goto :goto_0
.end method
