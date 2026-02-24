.class public final LX/P6w;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/PTR;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/PTR;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P6w;->A00:LX/PTR;

    iput-object p2, p0, LX/P6w;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P6w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P6w;

    iget-object v1, p0, LX/P6w;->A00:LX/PTR;

    iget-object v0, p1, LX/P6w;->A00:LX/PTR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6w;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/P6w;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P6w;->A00:LX/PTR;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/P6w;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ContainingThread"

    :goto_0
    invoke-static {v0, v1, v2}, LX/BTI;->A0D(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ReplyThreads"

    goto :goto_0
.end method
