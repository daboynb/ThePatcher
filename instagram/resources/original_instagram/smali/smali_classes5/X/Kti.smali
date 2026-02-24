.class public final LX/Kti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70J;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(LX/70J;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    iput-object p1, p0, LX/Kti;->A00:LX/70J;

    iput-object p2, p0, LX/Kti;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Kti;->A00:LX/70J;

    iget-object v1, v5, LX/70J;->A03:Landroid/content/Context;

    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e8f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f136349

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136348

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f13031e

    iget-object v2, p0, LX/Kti;->A01:Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x11

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v5, v2}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135244

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x3

    new-instance v0, LX/ICI;

    invoke-direct {v0, v5, v1}, LX/ICI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, v5, LX/70J;->A05:LX/4eI;

    iget-object v4, v0, LX/4eI;->A01:LX/Yav;

    const-string v2, "exclusive_story_highlight_dialog_count"

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "exclusive_story_highlight_dialog_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method
