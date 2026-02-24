.class public final LX/LrE;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p9, p0, LX/LrE;->$t:I

    iput-object p4, p0, LX/LrE;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/LrE;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/LrE;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/LrE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LrE;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/LrE;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/LrE;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/LrE;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v2, p0, LX/LrE;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v2, p0, LX/LrE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, p0, LX/LrE;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LrE;->A02:Ljava/lang/Object;

    check-cast v1, LX/DqQ;

    iget-object v1, v1, LX/DqQ;->A00:LX/Dmy;

    invoke-virtual {v1}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v5

    check-cast v5, LX/Ltr;

    iget-object v3, p0, LX/LrE;->A04:Ljava/lang/Object;

    check-cast v3, LX/Olz;

    iget-object v4, p0, LX/LrE;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ltw;

    iget-object v7, p0, LX/LrE;->A00:Ljava/lang/Object;

    check-cast v7, LX/Lua;

    iget-object v8, p0, LX/LrE;->A05:Ljava/lang/Object;

    check-cast v8, LX/DrL;

    iget-object v9, p0, LX/LrE;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;-><init>(Landroid/content/Context;LX/Olz;LX/Ltw;LX/Ltr;Lcom/instagram/common/session/UserSession;LX/Lua;LX/DrL;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/LrE;->A01:Ljava/lang/Object;

    check-cast v1, LX/IFo;

    iget-object v1, v1, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v7, p0, LX/LrE;->A05:Ljava/lang/Object;

    check-cast v7, LX/IGn;

    iget-object v8, p0, LX/LrE;->A06:Ljava/lang/Object;

    check-cast v8, LX/IQn;

    iget-object v1, p0, LX/LrE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v1}, LX/IFn;->A01(Lcom/instagram/music/common/model/MusicBrowseCategory;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/LrE;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/LrE;->A04:Ljava/lang/Object;

    check-cast v5, LX/3MR;

    iget-object v6, p0, LX/LrE;->A03:Ljava/lang/Object;

    check-cast v6, LX/6m9;

    iget-object v3, p0, LX/LrE;->A00:Ljava/lang/Object;

    check-cast v3, LX/IRM;

    sget-object v4, LX/6wG;->A05:LX/6wG;

    invoke-virtual/range {v2 .. v11}, LX/6lr;->A0v(LX/IRM;LX/6wG;LX/3MR;LX/6m9;LX/IGn;LX/IQn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/LrE;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/LrE;->A01:Ljava/lang/Object;

    check-cast v12, LX/9Tv;

    sget-object v2, LX/IjZ;->A0P:LX/IjZ;

    iget-object v6, p0, LX/LrE;->A05:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v2, v12, v3, v1}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v1, LX/2a4;->A05:LX/2a4;

    if-ne v2, v1, :cond_2

    iget-object v9, p0, LX/LrE;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v2, p0, LX/LrE;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LrE;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/LrE;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/LrE;->A04:Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v1, LX/ATM;

    invoke-direct/range {v1 .. v8}, LX/ATM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v10, v1

    move-object v13, v11

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/KnN;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;LX/NOj;LX/2a5;)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    iget-object v4, p0, LX/LrE;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, LX/LrE;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/LrE;->A07:Ljava/lang/String;

    const-string v7, "EXPANDED_PROFILE_PICTURE"

    move-object v5, v3

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/KnN;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LrE;->A04:Ljava/lang/Object;

    check-cast v0, LX/Rvn;

    invoke-interface {v0, v6}, LX/Rvn;->EYA(LX/2a5;)V

    goto :goto_0
.end method
