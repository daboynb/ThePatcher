.class public final LX/FPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lsj;

.field public final synthetic A01:LX/FNk;


# direct methods
.method public constructor <init>(LX/Lsj;LX/FNk;)V
    .locals 0

    iput-object p2, p0, LX/FPn;->A01:LX/FNk;

    iput-object p1, p0, LX/FPn;->A00:LX/Lsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/FPn;->A01:LX/FNk;

    iget-object v7, v6, LX/FNk;->A01:LX/22I;

    if-eqz v7, :cond_2

    iget-object v0, v6, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->CjT()Z

    move-result v8

    iget v0, v6, LX/FNk;->A00:I

    add-int/2addr v8, v0

    iget-object v5, p0, LX/FPn;->A00:LX/Lsj;

    invoke-virtual {v7}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Lsj;->BZi(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    invoke-interface {v5}, LX/Lsj;->Cgu()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v5}, LX/Lsj;->Fej()V

    :cond_0
    invoke-interface {v5, v3, v1, v4}, LX/Lsj;->Fmc(Ljava/lang/String;IZ)V

    :goto_0
    invoke-virtual {v7}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Lsj;->Ftp(Ljava/lang/String;)V

    :cond_1
    iput-object v3, v6, LX/FNk;->A01:LX/22I;

    iput-object v3, v6, LX/FNk;->A03:LX/JnA;

    invoke-interface {v5}, LX/Lsj;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/FNk;->A0X:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/Lsj;->BZo()I

    move-result v8

    add-int/lit8 v2, v8, -0x1

    invoke-interface {v5, v2}, LX/Lsj;->BZb(I)LX/22I;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_4

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_4
    sget-object v0, LX/EZp;->A0E:LX/EZp;

    if-ne v1, v0, :cond_5

    move v8, v2

    :cond_5
    invoke-interface {v5, v7, v8}, LX/Lsj;->A9q(LX/22I;I)V

    invoke-interface {v5, v3, v8, v4}, LX/Lsj;->Fmc(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
