.class public final LX/cn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xql;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cn1;->$t:I

    iput-object p1, p0, LX/cn1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3o()V
    .locals 7

    iget v0, p0, LX/cn1;->$t:I

    iget-object v1, p0, LX/cn1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, LX/VR0;

    iget-object v0, v1, LX/VR0;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YK4;

    iget v6, v1, LX/VR0;->A00:I

    iget-object v0, v1, LX/VR0;->A07:LX/6cO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/VR0;->A0C:Ljava/lang/String;

    iget-boolean v0, v1, LX/VR0;->A0J:Z

    :goto_0
    iget-object v3, v2, LX/YK4;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v2, LX/YK4;->A00:J

    invoke-static {v3, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "save_qr_code"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "save_qr_code_button"

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v0, "creator_qr_code_sheet"

    :goto_1
    invoke-static {v3, v0, v5, v4, v6}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fan_qr_code_sheet"

    goto :goto_1

    :cond_2
    check-cast v1, LX/VQY;

    iget-object v0, v1, LX/VQY;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YK4;

    invoke-static {v1}, LX/C59;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v6

    invoke-static {v1}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/VQY;->A02(LX/VQY;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/VQY;->A0H:LX/XGo;

    invoke-static {v0}, LX/C59;->A1a(LX/Q1P;)Z

    move-result v0

    goto :goto_0
.end method
