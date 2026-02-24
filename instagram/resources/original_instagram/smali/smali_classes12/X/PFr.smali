.class public abstract LX/PFr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/RoK;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v4, p1, LX/RoK;->A07:LX/KtK;

    iget-object v6, v4, LX/KtK;->A0J:LX/HPr;

    iget-object v5, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v4, v5}, LX/PJY;->A00(LX/KtK;LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/00A;->A0D:Ljava/lang/Integer;

    :goto_0
    new-instance v4, LX/H7x;

    invoke-direct {v4, v1, v3}, LX/H7x;-><init>(Ljava/lang/Integer;Z)V

    :goto_1
    iget-boolean v0, v4, LX/H7x;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0J:LX/HPr;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/HPr;->A05:Ljava/lang/Integer;

    iget-object v1, p1, LX/RoK;->A0C:LX/P6f;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iput-object p0, v0, LX/HPr;->A01:LX/HRv;

    invoke-virtual {v1}, LX/P6f;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/KqV;->A0N:LX/0AG;

    invoke-static {v5, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/KtK;->A0D:LX/H1Y;

    iget-object v0, v0, LX/H1Y;->A05:LX/GXa;

    iget-boolean v0, v0, LX/GXa;->A01:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/HPr;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v5, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, LX/SDx;->A01(LX/KtK;LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/RxP;->A02(LX/KtK;LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/HPr;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v5, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/00A;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v0, LX/HQR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/SGl;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/00A;->A0I:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    new-instance v4, LX/H7x;

    invoke-direct {v4, v0, v2}, LX/H7x;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/RoK;->A0C:LX/P6f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/P6f;->A00()V

    :cond_7
    iget-object v1, v4, LX/H7x;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v1, p1, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "No Prompt reason can\'t be null"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
