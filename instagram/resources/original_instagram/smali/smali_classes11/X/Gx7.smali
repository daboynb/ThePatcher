.class public final LX/Gx7;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2PT;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A05:LX/TAI;

.field public A06:LX/H30;

.field public A07:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(LX/Gx7;Z)V
    .locals 9

    iget-object v0, p0, LX/Gx7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, p0, LX/Gx7;->A02:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-object v1, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    move v8, p1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6lr;->A0K:LX/6tm;

    if-eqz p1, :cond_1

    sget-object v2, LX/2PT;->A3a:LX/2PT;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_SHARE_TO_FEED_SELECT"

    :goto_0
    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/6tm;->A0f(LX/MiA;LX/2PT;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/Gx7;->A06:LX/H30;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const v6, 0x7f1315fc

    const v7, 0x7f1315fd

    new-instance v1, LX/EJ4;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p0, LX/Gx7;->A05:LX/TAI;

    invoke-interface {v0, v1, v2}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v2, LX/2PT;->A3f:LX/2PT;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_SHARE_TO_FEED_UNSELECT"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/OEI;->A06(LX/OEI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Gx7;->A05:LX/TAI;

    const v0, 0x7f1362a6

    invoke-interface {v1, v0}, LX/TAI;->GG7(I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v2

    const/16 v7, 0xff

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/16 v6, -0x41

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v9}, LX/EZa;->A0T(LX/EZa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/Gx7;->A07:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/Gx7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e0023413cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
