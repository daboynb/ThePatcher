.class public final LX/4ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/4ys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ys;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ys;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ys;->A00:LX/4ys;

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
    .locals 4

    .line 0
    const v0, 0x23e6c4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x230b6a5d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v1, LX/JJt;->A00:LX/JJt;

    .line 15
    .line 16
    const v0, 0x9d7e56c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 20
    .line 21
    .line 22
    const v0, -0x469468fa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method
