.class public final LX/ASP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/ASP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ASP;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/ASP;->A05:Z

    iput-object p4, p0, LX/ASP;->A03:LX/4vm;

    iput-object p2, p0, LX/ASP;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/ASP;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v5, p0, LX/ASP;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/ASP;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, LX/ASP;->A05:Z

    iget-object v7, p0, LX/ASP;->A03:LX/4vm;

    iget-object v2, p0, LX/ASP;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v8, p0, LX/ASP;->A04:Ljava/lang/String;

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    xor-int/lit8 v3, v10, 0x1

    invoke-static {v6}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "clips/item/set_mashups_allowed/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "clips_media_id"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mashups_allowed"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, LX/CsZ;

    invoke-direct/range {v4 .. v10}, LX/CsZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5, v2, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void
.end method
