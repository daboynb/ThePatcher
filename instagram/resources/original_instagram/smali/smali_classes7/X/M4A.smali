.class public final LX/M4A;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p7, p0, LX/M4A;->$t:I

    iput-object p1, p0, LX/M4A;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/M4A;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/M4A;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/M4A;->A06:Z

    iput-object p2, p0, LX/M4A;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/M4A;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/M4A;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v2, p0, LX/M4A;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, LX/M4A;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eq v2, v0, :cond_2

    sget-object v10, LX/EY0;->A04:LX/EY0;

    :goto_0
    iget-object v2, p0, LX/M4A;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v9, p0, LX/M4A;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-boolean v6, p0, LX/M4A;->A06:Z

    iget-object v4, p0, LX/M4A;->A02:Ljava/lang/Object;

    check-cast v4, LX/EX1;

    iget-object v0, p0, LX/M4A;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/M4A;->A04:Ljava/lang/String;

    const-string v8, "ReportTranslationsBottomSheetContent"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v2, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_reels_translations_error_report"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_type"

    invoke-interface {v3, v10, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reporter_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "locale"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_byoa"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "entry_point"

    invoke-interface {v3, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_1
    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    const v0, 0x7f136174

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f0820fe

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v10, LX/EY0;->A03:LX/EY0;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/M4A;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v10, LX/EY0;->A02:LX/EY0;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/M4A;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v10, LX/EY0;->A06:LX/EY0;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/M4A;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v10, LX/EY0;->A05:LX/EY0;

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, LX/M4A;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/M4A;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/313;

    invoke-direct {v0, v3, v2, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, p0, LX/M4A;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/M4A;->A05:Ljava/lang/String;

    iget-boolean v2, p0, LX/M4A;->A06:Z

    iget-object v1, p0, LX/M4A;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/M4A;->A02:Ljava/lang/Object;

    check-cast v0, LX/KXL;

    invoke-static {v0, v4, v3, v1, v2}, LX/8Ga;->A09(LX/KXL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
