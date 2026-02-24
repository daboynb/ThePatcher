.class public final LX/KZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;

.field public A01:LX/Ky1;


# direct methods
.method public static final A00(LX/KZK;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/KZK;->A00:LX/0vw;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    invoke-virtual {v4, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v4, p2}, LX/4gk;->A12(I)V

    iget-object v3, p0, LX/KZK;->A01:LX/Ky1;

    iget-object v0, v3, LX/Ky1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v2, :cond_3

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_0
    const-string v0, "thread_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/Ky1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    sget-object v1, LX/JB3;->A07:LX/JB3;

    :goto_1
    const-string v0, "entry_point"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "prompt_id"

    invoke-virtual {v4, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/JB3;->A06:LX/JB3;

    goto :goto_1

    :cond_3
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_0
.end method
