.class public final LX/Kr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Gk6;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gk6;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Kr2;->A01:LX/Gk6;

    iput-object p1, p0, LX/Kr2;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Kr2;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Kr2;->A01:LX/Gk6;

    iget-object v7, p0, LX/Kr2;->A00:Landroid/view/View;

    iget-object v4, p0, LX/Kr2;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, v6, LX/Gk6;->A01:Landroid/content/res/Resources;

    if-eq v3, v0, :cond_1

    const v0, 0x7f1332dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/84e;

    invoke-direct {v1, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Gk6;->A00:Landroid/app/Activity;

    new-instance v5, LX/7CD;

    invoke-direct {v5, v0, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v1, v6, LX/Gk6;->A01:Landroid/content/res/Resources;

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v2, v1, v0}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v5}, LX/7CD;->A01()V

    invoke-virtual {v5}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    iget-object v0, v6, LX/Gk6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0M:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    invoke-static {v4}, LX/E9s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v2, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    :goto_1
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v3, v5, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    return-void

    :cond_0
    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0xa36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const v0, 0x7f134f2a

    goto :goto_2

    :cond_2
    iget-object v1, v6, LX/Gk6;->A01:Landroid/content/res/Resources;

    const v0, 0x7f136116

    goto :goto_2

    :cond_3
    iget-object v1, v6, LX/Gk6;->A01:Landroid/content/res/Resources;

    const v0, 0x7f134f46

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
