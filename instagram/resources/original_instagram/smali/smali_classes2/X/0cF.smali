.class public final LX/0cF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final synthetic A08:LX/8rc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/8rc;)V
    .locals 1

    iput-object p7, p0, LX/0cF;->A08:LX/8rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cF;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/0cF;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/0cF;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/0cF;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/0cF;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/0cF;->A05:Lkotlin/jvm/functions/Function3;

    const/4 v0, -0x1

    iput v0, p0, LX/0cF;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/0cF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/0cF;->A08:LX/8rc;

    instance-of v0, v3, LX/BPh;

    if-eqz v0, :cond_1

    check-cast v3, LX/BPh;

    iget v1, p0, LX/0cF;->A00:I

    iget-object v0, v2, LX/8rc;->A04:LX/Yip;

    invoke-virtual {v3, v0, v1}, LX/BPh;->A06(LX/Yip;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/Xsk;

    if-eqz v0, :cond_0

    check-cast v3, LX/Xsk;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Xsk;->dispose()V

    return-void
.end method
