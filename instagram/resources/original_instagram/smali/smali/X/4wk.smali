.class public final LX/4wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/4wk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4wk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4wk;->A00:LX/4wk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v0, -0x539848ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x6a14673c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    const/16 v1, 0x2a

    .line 21
    .line 22
    new-instance v0, LX/9ig;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/4wi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/4wi;-><init>(LX/oiw;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x554adbf6

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x167861b5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
