.class public final LX/Za4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/YAu;

.field public final synthetic A05:LX/NOh;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/YAu;LX/NOh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/Za4;->A04:LX/YAu;

    iput-object p7, p0, LX/Za4;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Za4;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Za4;->A03:LX/4vm;

    iput-object p3, p0, LX/Za4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Za4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Za4;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p6, p0, LX/Za4;->A05:LX/NOh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v3, p0, LX/Za4;->A04:LX/YAu;

    iget-object v1, v3, LX/YAu;->A01:LX/2ej;

    const-string v0, "instagram_shopping_merchant_product_tag_removed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-wide v0, v3, LX/YAu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "product_id"

    invoke-interface {v2, v6, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/YAu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    const-string v5, "merchant_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/YAu;->A05:Z

    invoke-static {v2, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    iget-object v0, v3, LX/YAu;->A03:LX/4vm;

    invoke-static {v2, v0}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v2, v0}, LX/BUF;->A1G(LX/0vz;LX/4vm;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v10, p0, LX/Za4;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Za4;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Za4;->A03:LX/4vm;

    iget-object v2, p0, LX/Za4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Za4;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Za4;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v9, p0, LX/Za4;->A05:LX/NOh;

    const v0, 0x568e3af8    # 7.819196E13f

    invoke-static {v0}, LX/021;->A13(I)V

    sget-object v0, LX/Dqq;->A00:LX/Dqq;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BsZ;

    const-class v0, LX/Dqq;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    new-instance v0, LX/2xW;

    invoke-direct {v0, v8}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/media/%s/remove_product_tag_from_influencer/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2, v6, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v6, LX/CtX;

    invoke-direct/range {v6 .. v11}, LX/CtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v7, v3, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
