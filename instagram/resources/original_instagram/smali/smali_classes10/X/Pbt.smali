.class public final LX/Pbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final synthetic A00:LX/NHt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NHt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pbt;->A00:LX/NHt;

    iput-object p2, p0, LX/Pbt;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Pbt;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 7

    if-eqz p1, :cond_0

    const-string v6, "on"

    :goto_0
    iget-object v5, p0, LX/Pbt;->A00:LX/NHt;

    iget-object v4, p0, LX/Pbt;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Pbt;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/NHt;->A09:LX/NIb;

    invoke-virtual {v0, v4, v6}, LX/NIb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v0, v4, v6, v1, v3}, LX/9eI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    new-instance v0, LX/Fth;

    invoke-direct {v0, v5, v4, v6, v1}, LX/Fth;-><init>(LX/NHt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v5, LX/NHt;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/NHt;->A05:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return v3

    :cond_0
    const-string v6, "off"

    goto :goto_0
.end method
