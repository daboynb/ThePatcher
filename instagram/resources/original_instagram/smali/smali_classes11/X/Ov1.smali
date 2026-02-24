.class public final LX/Ov1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Ov1;->$t:I

    iput-object p1, p0, LX/Ov1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ov1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget v4, p0, LX/Ov1;->$t:I

    iget-object v6, p0, LX/Ov1;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ov1;->A01:Ljava/lang/String;

    sget-object v1, LX/VRM;->A07:LX/VRM;

    sget-object v0, LX/Dmu;->A0D:LX/Dmu;

    if-eq v4, v3, :cond_0

    sget-object v5, LX/Dmv;->A0v:LX/Dmv;

    :goto_0
    new-instance v4, LX/Dmw;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v3, "ig_media_id"

    invoke-virtual {v4, v3, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v5, v4, v6}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v5, LX/Dmv;->A0t:LX/Dmv;

    goto :goto_0

    :cond_1
    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x140

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Ov1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/SCa;->A00(Ljava/lang/String;)LX/NUQ;

    move-result-object v3

    sget-object v4, LX/NT9;->A02:LX/NT9;

    sget-object v5, LX/NV5;->A03:LX/NV5;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/SCa;->A02(LX/NUQ;LX/NT9;LX/NV5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
