.class public final Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.save.repository.SavedAudioRepository$setIsAudioSaved$4"
    f = "SavedAudioRepository.kt"
    i = {}
    l = {
        0x8e,
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/RML;

.field public final synthetic A03:LX/Vxj;

.field public final synthetic A04:LX/IGz;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RML;LX/Vxj;LX/IGz;Ljava/lang/String;LX/YA3;J)V
    .locals 1

    iput-wide p6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iput-object p3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/IGz;

    iput-object p1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/RML;

    iput-object p2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/Vxj;

    iput-object p4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 8

    iget-wide v6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iget-object v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/IGz;

    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/RML;

    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/Vxj;

    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/RML;LX/Vxj;LX/IGz;Ljava/lang/String;LX/YA3;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/Vxj;

    iget-object v6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/RML;

    instance-of v0, p1, LX/3kt;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/Vxj;->FEA()V

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_0
    new-instance p1, LX/3kt;

    invoke-direct {p1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/IGz;

    iget-object v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_7

    return-object p1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iput v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/IGz;

    iget-object v2, v0, LX/IGz;->A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

    iget-object v1, v0, LX/IGz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/RML;

    iput v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/save/api/SavedAudioServiceImpl;->A00(Lcom/instagram/common/session/UserSession;LX/RML;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_7
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/RML;->A02()Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v6}, LX/RML;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/IGz;->A00(LX/IGz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v7, :cond_8

    invoke-virtual {v6}, LX/RML;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v3, v2}, LX/Vxj;->ETj(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_8
    new-instance v4, LX/5wS;

    invoke-direct {v4, v5}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
