.class public final LX/3wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ycs;


# static fields
.field public static final A04:[I


# instance fields
.field public final A00:LX/ora;

.field public final A01:LX/3ws;

.field public final A02:LX/oiw;

.field public final A03:LX/3wt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/3wu;->A04:[I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(LX/3wt;LX/ora;LX/3ws;LX/oiw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/3wu;->A02:LX/oiw;

    .line 12
    .line 13
    iput-object p2, p0, LX/3wu;->A00:LX/ora;

    .line 14
    .line 15
    iput-object p3, p0, LX/3wu;->A01:LX/3ws;

    .line 16
    .line 17
    iput-object p1, p0, LX/3wu;->A03:LX/3wt;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final DpH(IILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    filled-new-array {v0, p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, p3, v0}, LX/6od;->A00(LX/3wu;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final DpI(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3wu;->A04:[I

    .line 9
    .line 10
    invoke-static {p0, v1, p2, v0}, LX/6od;->A00(LX/3wu;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final DpJ(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/3wu;->A04:[I

    .line 8
    .line 9
    invoke-static {p0, v1, p2, v0}, LX/6od;->A00(LX/3wu;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
