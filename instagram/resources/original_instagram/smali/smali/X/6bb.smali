.class public final LX/6bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/6bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6bb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6bb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6bb;->A00:LX/6bb;

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
    const v0, 0x5562791

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x51f209cd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/5uR;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/5uR;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4a0f5875

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6bef967f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method
