.class public final Lcom/instagram/share/facebook/api/ReelsXARApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 2

    sget-object v0, LX/3WP;->A00:LX/3WP;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/3WQ;

    const-class v0, LX/3WP;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/user/share_to_fb_config/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x31

    instance-of v0, p2, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v1, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/26Q;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p2, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v4

    iput-object p3, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v8, v5, LX/26Q;->A00:I

    const v6, 0x440f1e4e

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p3, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3WQ;

    iget-object v0, v0, LX/3WQ;->A00:LX/SaN;

    if-nez v0, :cond_6

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
