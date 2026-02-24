.class public final LX/Bi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ejs;


# direct methods
.method public constructor <init>(LX/Ejs;I)V
    .locals 0

    iput-object p1, p0, LX/Bi0;->A01:LX/Ejs;

    iput p2, p0, LX/Bi0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOE(Z)V
    .locals 1

    iget v0, p0, LX/Bi0;->A00:I

    invoke-static {v0, p1}, LX/Bgt;->A02(IZ)V

    return-void
.end method

.method public final FDk(LX/Clj;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v3, v5, LX/Bi0;->A01:LX/Ejs;

    iget-boolean v0, v3, LX/Ejs;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v4, LX/Ckt;->A0h:LX/Ckt;

    sget-object v1, LX/Ckv;->A04:LX/Ckv;

    sget-object v0, LX/Bhw;->A02:LX/Bhw;

    move-object/from16 v2, p1

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v8

    sget-object v4, LX/Ckt;->A0d:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v9

    sget-object v4, LX/Ckt;->A0W:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v10

    sget-object v4, LX/Ckt;->A0K:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v11

    sget-object v4, LX/Ckt;->A0X:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v12

    sget-object v4, LX/Ckt;->A0g:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v13

    sget-object v4, LX/Ckt;->A0P:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v14

    sget-object v4, LX/Ckt;->A02:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v16

    sget-object v4, LX/Ckt;->A0f:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v17

    sget-object v4, LX/Ckt;->A0A:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v18

    sget-object v4, LX/Ckt;->A0J:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v15

    sget-object v4, LX/Ckt;->A0R:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v19

    sget-object v4, LX/Ckt;->A03:LX/Ckt;

    invoke-static {v0, v4, v1, v2}, LX/CBo;->A00(LX/Bhw;LX/Ckt;LX/Ckv;LX/Clj;)Z

    move-result v20

    new-instance v6, LX/CBz;

    invoke-direct/range {v6 .. v20}, LX/CBz;-><init>(Ljava/lang/Integer;ZZZZZZZZZZZZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchConfigXpf storyConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/Ejs;->A09:LX/AWJ;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v6}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget v1, v5, LX/Bi0;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Bgt;->A01(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ejs;->A03:Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "TransientError"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    :goto_0
    iget-object v3, p0, LX/Bi0;->A01:LX/Ejs;

    iget-object v2, v3, LX/Ejs;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3kt;

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchStoriesConfigXpf fail: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Bi0;->A00:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bgt;->A03(Ljava/lang/String;I)V

    const/4 v0, 0x3

    if-eqz v4, :cond_1

    const/16 v0, 0x61

    :cond_1
    invoke-static {v1, v0}, LX/Bgt;->A01(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ejs;->A03:Z

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
