.class public final LX/b0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/b0Z;->$t:I

    iput-object p4, p0, LX/b0Z;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/b0Z;->A01:Ljava/lang/Object;

    iput p1, p0, LX/b0Z;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/b0Z;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x206c6bc9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/b0Z;->A02:Ljava/lang/Object;

    check-cast v1, LX/2qa;

    iget v0, p0, LX/b0Z;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A1A(I)V

    iget-object v0, p0, LX/b0Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ail;

    invoke-static {v0}, LX/Ail;->A00(LX/Ail;)V

    const v0, 0x114758ff

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x32c10231    # -2.0026904E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/b0Z;->A02:Ljava/lang/Object;

    check-cast v5, LX/Spc;

    iget-object v0, v5, LX/Spc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ywu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccK;

    move-result-object v1

    iget-object v0, p0, LX/b0Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/fFx;

    check-cast v0, LX/VLW;

    iget-object v8, v0, LX/VLW;->A0A:Ljava/lang/String;

    iget v4, p0, LX/b0Z;->A00:I

    iget-object v7, v5, LX/Spc;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/VLW;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ccK;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/ccK;->A02:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismiss_channel_suggestion"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "feed_netego"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "dismiss_suggestion_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v2, v0, v8, v7, v4}, LX/C8I;->A1P(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_follower"

    if-eqz v6, :cond_3

    const-string v0, "True"

    :goto_1
    invoke-static {v2, v1, v0}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/Spc;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5}, LX/9lo;->notifyDataSetChanged()V

    const v0, -0x4264a242

    goto :goto_0

    :cond_3
    const-string v0, "False"

    goto :goto_1

    :cond_4
    const v0, -0x65f1d415

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/b0Z;->A02:Ljava/lang/Object;

    check-cast v2, LX/Spc;

    iget-object v1, p0, LX/b0Z;->A01:Ljava/lang/Object;

    check-cast v1, LX/fFx;

    iget v0, p0, LX/b0Z;->A00:I

    invoke-static {v1, v2, v0}, LX/Spc;->A00(LX/fFx;LX/Spc;I)V

    const v0, -0x3759ba78

    goto/16 :goto_0

    :cond_5
    const v0, -0x5cc0d316

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/b0Z;->A02:Ljava/lang/Object;

    check-cast v2, LX/Spc;

    iget-object v1, p0, LX/b0Z;->A01:Ljava/lang/Object;

    check-cast v1, LX/fFx;

    iget v0, p0, LX/b0Z;->A00:I

    invoke-static {v1, v2, v0}, LX/Spc;->A00(LX/fFx;LX/Spc;I)V

    const v0, -0xe4ca1e8

    goto/16 :goto_0
.end method
