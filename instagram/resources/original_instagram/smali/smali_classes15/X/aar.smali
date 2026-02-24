.class public final LX/aar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjm;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/Zxq;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;)V
    .locals 0

    iput-object p2, p0, LX/aar;->A01:LX/Zxq;

    iput-object p1, p0, LX/aar;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZx(Z)V
    .locals 9

    iget-object v2, p0, LX/aar;->A01:LX/Zxq;

    iget-object v4, v2, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v7, v2, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Zxq;->A05:LX/0ee;

    iget-object v0, v2, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    iget-object v0, v2, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v8, :cond_1

    new-instance v3, LX/NJD;

    invoke-direct/range {v3 .. v8}, LX/NJD;-><init>(Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/7tO;->A0C:LX/7tO;

    :goto_0
    iput-object v0, v3, LX/NJD;->A02:LX/7tO;

    iget-object v1, p0, LX/aar;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v2, LX/Zxq;->A0N:LX/67f;

    invoke-virtual {v3, v1, v0}, LX/NJD;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/67f;)V

    return-void

    :cond_0
    sget-object v0, LX/7tO;->A0B:LX/7tO;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
