.class public final LX/ayi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0

    iput-object p1, p0, LX/ayi;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/ayi;->A00:LX/FwL;

    invoke-static {v4}, LX/FwL;->A07(LX/FwL;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    :cond_0
    invoke-static {v4}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LX/BTI;->A0k()LX/CBc;

    move-result-object v3

    neg-int v0, v0

    const/16 v2, 0x55

    int-to-float v1, v0

    new-instance v0, LX/76I;

    invoke-direct {v0, v2, v1, v1}, LX/76I;-><init>(IFF)V

    iput-object v0, v3, LX/CBc;->A06:LX/XCK;

    sget-object v8, LX/5QW;->A1n:LX/5QW;

    sget-object v5, LX/7L6;->A00:LX/7L6;

    invoke-static {v4}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/7L6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;J)LX/3Q6;

    move-result-object v0

    invoke-virtual {v4, v0, v8, v3}, LX/FwL;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    return-void
.end method
