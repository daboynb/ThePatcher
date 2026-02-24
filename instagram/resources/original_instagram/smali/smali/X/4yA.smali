.class public final LX/4yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/4yA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4yA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4yA;->A00:LX/4yA;

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
    const v0, -0x17818fb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x62b0e9b4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/7Ba;->A00(Lcom/instagram/common/session/UserSession;)LX/7Bb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x56d76da8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1f7b3d8e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method
