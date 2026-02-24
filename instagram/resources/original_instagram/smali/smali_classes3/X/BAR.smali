.class public final LX/BAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAF;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/BAR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BAR;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eug(LX/Jmo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v4, LX/12d;->A06:LX/12d;

    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, LX/10k;->A07:LX/10k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/BAR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v6}, LX/Jmo;->BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v6}, LX/12d;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/Jco;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Jco;->GUb(LX/4vm;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/12d;->A04:Z

    :cond_1
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f500026343L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6, v5}, LX/12d;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_2
    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f500036344L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, -0x1478c335

    invoke-interface {v5, v2}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_3

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x2aff5e7

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {v5, v2}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_5

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x16e28e78

    invoke-interface {v1, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    sget-object v0, LX/12d;->A02:LX/1rd;

    if-nez v0, :cond_5

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x424fee39

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Wlt;

    invoke-direct {v1, v3, v4, v0}, LX/Wlt;-><init>(Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    sput-object v0, LX/12d;->A02:LX/1rd;

    :cond_5
    invoke-static {}, LX/12d;->A00()V

    return-void
.end method
