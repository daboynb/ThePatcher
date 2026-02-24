.class public final LX/Fml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Q7;

.field public final synthetic A01:LX/9pN;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p4, p0, LX/Fml;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/Fml;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p7, p0, LX/Fml;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/Fml;->A01:LX/9pN;

    iput-object p5, p0, LX/Fml;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Fml;->A00:LX/7Q7;

    iput-object p6, p0, LX/Fml;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Fml;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Fml;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Fml;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/Fml;->A01:LX/9pN;

    invoke-virtual {v1}, LX/9pN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Fml;->A00:LX/7Q7;

    iget-object v0, v0, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    invoke-virtual {v1}, LX/9pN;->A00()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LX/BgU;

    iget-object v0, v1, LX/BgU;->A00:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    :goto_0
    invoke-static {v0}, LX/3Dk;->A00(LX/6iD;)Z

    move-result v0

    new-instance v1, LX/1x7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/1x7;->A00:LX/6cO;

    iput-object v2, v1, LX/1x7;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/1x7;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    iget-object v0, p0, LX/Fml;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Fml;->A00:LX/7Q7;

    iget-object v1, v0, LX/7Q7;->A03:LX/LcL;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LcL;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Fml;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Fml;->A01:LX/9pN;

    invoke-virtual {v0}, LX/9pN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
