.class public abstract LX/2y5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/6hZ;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/GLv;->$redex_init_class:LX/GLv;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/16 v0, 0xb

    if-eq v2, v0, :cond_8

    const/16 v0, 0xc

    if-eq v2, v0, :cond_2

    const/16 v0, 0xe

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x56

    if-eq v2, v0, :cond_3

    const/16 v0, 0x57

    if-eq v2, v0, :cond_3

    const/16 v0, 0x59

    if-eq v2, v0, :cond_3

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_3

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_8

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, LX/6hZ;->A23()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f130e28

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    const v1, 0x7f130e27

    if-eqz v0, :cond_7

    :cond_3
    const v1, 0x7f130e2a

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const v1, 0x7f130e2b

    goto :goto_0

    :cond_5
    const v1, 0x7f130e29

    goto :goto_0

    :cond_6
    const v1, 0x7f130e2c

    :cond_7
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v1, p1, LX/9oh;->A1H:Ljava/lang/String;

    return-object v1
.end method

.method public static final A01(LX/6hZ;)Z
    .locals 2

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/9oh;->A1j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
