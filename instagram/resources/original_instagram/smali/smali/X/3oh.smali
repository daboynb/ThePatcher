.class public final LX/3oh;
.super LX/AGX;
.source ""

# interfaces
.implements LX/Jlq;
.implements LX/fB3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/AGX;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final BVY(LX/oue;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AGX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method
