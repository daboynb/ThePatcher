.class public final synthetic LX/7mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dz;


# instance fields
.field public final synthetic A00:LX/0hv;

.field public final synthetic A01:LX/Xga;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0hv;LX/Xga;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7mc;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/7mc;->A01:LX/Xga;

    .line 6
    .line 7
    iput-object p3, p0, LX/7mc;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/7mc;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p1, p0, LX/7mc;->A00:LX/0hv;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AEr(LX/0Dy;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/7mc;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v5, p0, LX/7mc;->A01:LX/Xga;

    .line 3
    .line 4
    iget-object v6, p0, LX/7mc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/7mc;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, p0, LX/7mc;->A00:LX/0hv;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v3, p1

    .line 12
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/7mn;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, LX/7mn;-><init>(LX/0Dy;LX/0hv;LX/Xga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 24
    .line 25
    return-object v0
.end method
