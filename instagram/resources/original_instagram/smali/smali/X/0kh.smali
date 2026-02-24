.class public final LX/0kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final synthetic A00:LX/0iu;

.field public final synthetic A01:LX/0iu;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;

.field public final synthetic A03:LX/1rz;

.field public final synthetic A04:LX/Yim;

.field public final synthetic A05:LX/Xrn;

.field public final synthetic A06:LX/Oiq;


# direct methods
.method public constructor <init>(LX/0iu;LX/0iu;Lkotlin/jvm/functions/Function2;LX/1rz;LX/Yim;LX/Xrn;LX/Oiq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kh;->A01:LX/0iu;

    .line 1
    .line 2
    iput-object p4, p0, LX/0kh;->A03:LX/1rz;

    .line 3
    .line 4
    iput-object p6, p0, LX/0kh;->A05:LX/Xrn;

    .line 5
    .line 6
    iput-object p2, p0, LX/0kh;->A00:LX/0iu;

    .line 7
    .line 8
    iput-object p5, p0, LX/0kh;->A04:LX/Yim;

    .line 9
    .line 10
    iput-object p7, p0, LX/0kh;->A06:LX/Oiq;

    .line 11
    .line 12
    iput-object p3, p0, LX/0kh;->A02:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0kh;->A01:LX/0iu;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/0kh;->A03:LX/1rz;

    .line 10
    .line 11
    iget-object v3, p0, LX/0kh;->A05:LX/Xrn;

    .line 12
    .line 13
    iget-object v2, p0, LX/0kh;->A06:LX/Oiq;

    .line 14
    .line 15
    iget-object v0, p0, LX/0kh;->A02:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v1, LX/8zA;

    .line 18
    .line 19
    invoke-direct {v1, v5, v0, v2}, LX/8zA;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;LX/Oiq;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v5, v1, v3, v0}, LX/0JH;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/1yc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/0kh;->A00:LX/0iu;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, LX/0kh;->A03:LX/1rz;

    .line 35
    .line 36
    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1rd;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/2Bt;->A00(LX/1rd;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v5, v1, LX/1rz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/0kh;->A04:LX/Yim;

    .line 52
    .line 53
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
