.class public final LX/XfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/XfU;->$t:I

    iput-object p1, p0, LX/XfU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/XfU;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XfU;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAl;

    iget-object v0, v0, LX/CAl;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/XfU;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/IZC;

    invoke-direct {v0, p1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/IYH;->A00:LX/O51;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/IZC;

    invoke-direct {v0, p1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v6, LX/IYH;

    invoke-direct {v6, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v1, 0x7

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, v6, v2}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/O71;->A01()V

    :cond_2
    iget-object v4, p0, LX/XfU;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/Tvm;

    invoke-direct {v0, v4, v1}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Yna;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v5}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/4 v1, 0x6

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, v6, v2}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/O71;->A01()V

    :cond_3
    const/16 v1, 0xd

    new-instance v0, LX/Tvm;

    invoke-direct {v0, v4, v1}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Yna;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/XfU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
