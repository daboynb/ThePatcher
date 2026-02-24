.class public final LX/aMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siz;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Dmu;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/6JW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Dmu;Lcom/instagram/model/reels/ReelItem;LX/6JW;)V
    .locals 0

    iput-object p4, p0, LX/aMt;->A03:LX/6JW;

    iput-object p3, p0, LX/aMt;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/aMt;->A01:LX/Dmu;

    iput-object p1, p0, LX/aMt;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/aMt;->A03:LX/6JW;

    iget-object v6, p0, LX/aMt;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/aMt;->A01:LX/Dmu;

    iget-object v0, v1, LX/6JW;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/Zis;->A00:LX/Zis;

    iget-object v5, v1, LX/6JW;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iget-object v7, v1, LX/6JW;->A0A:LX/dhq;

    invoke-virtual/range {v2 .. v7}, LX/Zis;->A01(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/dhq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
