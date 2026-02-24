.class public final LX/6fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6eg;

.field public final synthetic A01:LX/6fa;


# direct methods
.method public constructor <init>(LX/6eg;LX/6fa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fm;->A00:LX/6eg;

    .line 1
    .line 2
    iput-object p2, p0, LX/6fm;->A01:LX/6fa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/6fm;->A00:LX/6eg;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/6eg;->A2J:Z

    .line 7
    .line 8
    iget v1, v4, LX/6eg;->A0F:I

    .line 9
    .line 10
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v4, LX/6eg;->A2K:Z

    .line 15
    .line 16
    iget v1, v4, LX/6eg;->A0E:I

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/6fa;->A03:LX/B69;

    .line 21
    .line 22
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/6fa;

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/6fa;->A02(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, v4, LX/6eg;->A2P:Z

    .line 33
    .line 34
    iget v0, v4, LX/6eg;->A0Y:I

    .line 35
    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v4, LX/6eg;->A2Q:Z

    .line 39
    .line 40
    iget v0, v4, LX/6eg;->A0X:I

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LX/6fm;->A01:LX/6fa;

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/6fa;->A02(J)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
.end method
