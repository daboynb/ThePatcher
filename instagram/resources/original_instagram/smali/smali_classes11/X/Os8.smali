.class public final LX/Os8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Os8;->$t:I

    iput-object p1, p0, LX/Os8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Os8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Os8;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/Os8;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Os8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dmu;

    iget-object v3, p0, LX/Os8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VRM;->A04:LX/VRM;

    iget-object v1, p0, LX/Os8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/PJL;->A02(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Os8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Os8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Os8;->A02:Ljava/lang/String;

    sget-object v4, LX/VRM;->A02:LX/VRM;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Os8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Os8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Os8;->A02:Ljava/lang/String;

    sget-object v4, LX/VRM;->A03:LX/VRM;

    :goto_0
    sget-object v3, LX/Dmu;->A0D:LX/Dmu;

    sget-object v2, LX/Dmv;->A0t:LX/Dmv;

    new-instance v1, LX/Dmw;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1, v6}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
