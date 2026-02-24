.class public final LX/3gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function2;

.field public final A02:LX/MwU;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/MwU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3gf;->A02:LX/MwU;

    .line 4
    .line 5
    iput-object p1, p0, LX/3gf;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LX/3gf;->A01:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/1rz;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3gi;->A01:LX/AuB;

    .line 6
    .line 7
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/3gf;->A02:LX/MwU;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/7Nh;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, p1, p0}, LX/7Nh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 26
    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
    .line 30
.end method
