.class public final LX/4xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# static fields
.field public static final A00:LX/4xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4xh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4xh;->A00:LX/4xh;

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
    const v0, 0x7cb5efa7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x3806f67c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v2, LX/7BD;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    new-instance v0, LX/AEQ;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x517f46fe

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, -0x5932bfed

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
