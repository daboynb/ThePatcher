.class public final LX/aLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cwn;


# instance fields
.field public final synthetic A00:LX/Zir;


# direct methods
.method public constructor <init>(LX/Zir;)V
    .locals 0

    iput-object p1, p0, LX/aLl;->A00:LX/Zir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUz(LX/4fE;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    iget-object v0, p0, LX/aLl;->A00:LX/Zir;

    iget-object v0, v0, LX/Zir;->A04:LX/dds;

    invoke-interface {v0}, LX/dds;->onComplete()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
