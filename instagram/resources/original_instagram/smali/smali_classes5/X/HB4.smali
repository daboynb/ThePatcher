.class public final LX/HB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HB4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HB4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/HB4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    check-cast p1, LX/AdW;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lvz;->A96(LX/AdW;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDn;

    check-cast p1, LX/5cr;

    iget-object v0, p1, LX/5cr;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v0, :cond_1

    sget-object v1, LX/6m9;->A0G:LX/6m9;

    iget-object v0, v3, LX/FDn;->A1I:LX/EKn;

    iget-object v0, v0, LX/EKn;->A05:LX/EKo;

    iget-object v0, v0, LX/EKo;->A06:LX/Lko;

    invoke-interface {v0}, LX/Lko;->CDQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/5q0;->A03(LX/WKg;LX/6m9;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v3, LX/FDn;->A0w:Landroid/app/Activity;

    iget-object v1, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FDn;->A11:LX/9Tv;

    invoke-static {v4, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v8, LX/6x9;->A0E:LX/6x9;

    const/4 v7, 0x0

    const/4 v9, -0x1

    new-instance v5, LX/76E;

    invoke-direct/range {v5 .. v10}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/E6C;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->Ahf()LX/CBc;

    move-result-object v1

    sget-object v0, LX/6z4;->A03:LX/6z4;

    iput-object v0, v1, LX/CBc;->A09:LX/6z4;

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v1}, LX/7Hu;-><init>(LX/CBc;)V

    new-instance v1, LX/Kvv;

    invoke-direct {v1, v2, v0, v3}, LX/Kvv;-><init>(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/FDn;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    iget-object v4, v3, LX/FDn;->A0w:Landroid/app/Activity;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EiN;

    invoke-direct {v1, v4}, LX/EiN;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Dy;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v3, LX/2Dy;->A0N:LX/2Vf;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_5

    const-string v0, "\\D"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2Vf;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/2Dy;->A0N:LX/2Vf;

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/234;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/2Vf;->A02:Ljava/lang/String;

    :cond_3
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
