.class public final LX/8qA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dul;

.field public A01:LX/8re;

.field public final A02:LX/8or;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/8or;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/8qA;->A02:LX/8or;

    .line 9
    .line 10
    iput-object p4, p0, LX/8qA;->A06:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p2, p0, LX/8qA;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p3, p0, LX/8qA;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const v1, 0x6af87203

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2ju;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v3}, LX/2ju;-><init>(IIZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8qA;->A03:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
