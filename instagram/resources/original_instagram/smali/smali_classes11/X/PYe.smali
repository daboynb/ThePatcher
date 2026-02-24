.class public final LX/PYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2C7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2C7;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PYe;->A01:LX/2C7;

    iput-object p3, p0, LX/PYe;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PYe;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 12

    iget-object v3, p0, LX/PYe;->A00:Landroid/content/Context;

    const v0, 0x7f082213

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f1334ca

    invoke-static {v3, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f040790

    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    iget-object v2, p0, LX/PYe;->A01:LX/2C7;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v3, v2, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/BTT;->A02:LX/BTY;

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/BTT;->A03:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, LX/PYe;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v11, v1, LX/BTT;->A04:Z

    :goto_2
    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/BTT;->A01:LX/BTX;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_opt_in_mutation_failure"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 15

    iget-object v2, p0, LX/PYe;->A01:LX/2C7;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v6, v2, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/31V;->A0i(Lcom/instagram/common/session/UserSession;)LX/BTT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/BTT;->A03:Ljava/lang/String;

    :goto_0
    iget-object v10, p0, LX/PYe;->A02:Ljava/lang/String;

    const-string v0, "share_sheet_share_button"

    if-eqz v10, :cond_0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "video_feed_share_button"

    if-eqz v10, :cond_1

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "share_later_share_button"

    if-eqz v10, :cond_6

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BTT;->A02:LX/BTY;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v14, v0, LX/BTT;->A04:Z

    :goto_3
    invoke-virtual {v2}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/BTT;->A01:LX/BTX;

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "default_privacy_opt_in_mutation_success"

    const/4 v12, 0x1

    invoke-static/range {v6 .. v14}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    iget-object v4, p0, LX/PYe;->A00:Landroid/content/Context;

    const v3, 0x7f1334c5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    iput-boolean v5, v3, LX/7Ic;->A0Q:Z

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    iput-boolean v5, v3, LX/7Ic;->A0Q:Z

    invoke-static {v0, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto :goto_1

    :cond_7
    move-object v9, v1

    goto :goto_0
.end method
