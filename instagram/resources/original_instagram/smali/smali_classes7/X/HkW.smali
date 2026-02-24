.class public final LX/HkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/HkW;->$t:I

    iput-object p2, p0, LX/HkW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HkW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/HkW;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/HkW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gih;

    iget-object v1, p0, LX/HkW;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Gih;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/6Ya;->A04:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v5, v2, LX/Gih;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v7, LX/HXL;->A00:LX/HXL;

    iget-object v1, v2, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/6Ya;->A05:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bqj;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Hc8;->A01(LX/Bqj;)LX/EQp;

    move-result-object v4

    :goto_0
    invoke-virtual {v7, v2, v8}, LX/HXL;->A02(LX/6Yk;Ljava/lang/String;)LX/6Yk;

    move-result-object v3

    invoke-virtual {v7, v2, v8}, LX/HXL;->A06(LX/6Yk;Ljava/lang/String;)Z

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/6Ya;->A04:Ljava/lang/String;

    :goto_1
    iget-object v2, v3, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/6Ya;->A04:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v3}, LX/HXL;->A05(LX/6Yk;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6Ya;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/6Ya;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/EQp;->A02:LX/EQp;

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-virtual {v5, v0, v3, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LX/EQp;->A06:LX/EQp;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/HkW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gih;

    iget-object v1, v0, LX/Gih;->A02:LX/Amh;

    iget-object v0, p0, LX/HkW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Amh;->A0d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v5, p0, LX/HkW;->A00:Ljava/lang/Object;

    check-cast v5, LX/FEn;

    iget-object v0, v5, LX/FEn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0B:LX/6rz;

    sget-object v3, LX/EYz;->A06:LX/EYz;

    sget-object v2, LX/EYO;->A02:LX/EYO;

    sget-object v1, LX/2PT;->A2Z:LX/2PT;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    iget-object v3, v5, LX/FEn;->A07:LX/ExL;

    iget-object v2, p0, LX/HkW;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ExL;->A01:LX/Eyv;

    invoke-virtual {v0, v2}, LX/Eyv;->A02(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/ExL;->A01(LX/ExL;Z)V

    return-void
.end method
