.class public abstract LX/LQ9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A07(LX/1PD;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/NIi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-object v9

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
