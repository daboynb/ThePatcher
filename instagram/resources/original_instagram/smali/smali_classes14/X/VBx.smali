.class public final LX/VBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dkm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/VBx;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, LX/VBx;->A00:Ljava/lang/String;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/J8q;)V
    .locals 1

    const/4 v0, 0x1

    .line 273289134
    iput v0, p0, LX/VBx;->$t:I

    .line 273289135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273289136
    iget-object v0, p1, LX/J8q;->A05:Ljava/lang/String;

    .line 273289137
    if-nez v0, :cond_0

    const-string v0, "clientSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, p0, LX/VBx;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/J9X;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/VBx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/J9X;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VBx;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VBx;->A00:Ljava/lang/String;

    return-object v0
.end method
