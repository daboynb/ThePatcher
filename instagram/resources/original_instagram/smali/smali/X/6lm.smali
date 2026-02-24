.class public final LX/6lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ygy;


# instance fields
.field public final synthetic A00:LX/6jm;


# direct methods
.method public constructor <init>(LX/6jm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lm;->A00:LX/6jm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic FBj(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/CTW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/6lm;->A00:LX/6jm;

    .line 7
    .line 8
    check-cast p1, LX/JWZ;

    .line 9
    .line 10
    iget v0, p1, LX/JWZ;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, p1, LX/JWZ;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p1, LX/JWZ;->A02:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "State updated id: %d status: %d errorCode: %d"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/6jm;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
