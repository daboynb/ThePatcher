.class public final LX/Hqb;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;


# virtual methods
.method public final bridge synthetic A0d(LX/4cQ;)LX/9mA;
    .locals 9

    iget-object v4, p0, LX/Hqb;->A00:LX/RoK;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0S:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0W:LX/0AG;

    invoke-static {v1, v0, v3}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KqV;->A0X:LX/0AG;

    invoke-static {v1, v0, v3}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    const v7, 0x7f130017

    if-eqz v0, :cond_1

    :cond_0
    const v7, 0x7f130015

    :cond_1
    const/4 v5, 0x0

    const v6, 0x7f130018

    const v8, 0x7f0824a7

    new-instance v3, LX/CFh;

    invoke-direct/range {v3 .. v8}, LX/CFh;-><init>(LX/RoK;Ljava/lang/String;III)V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method
