.class public final LX/Gb5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Stack;

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/Gb5;->A00:Ljava/util/Stack;

    const/4 v0, 0x0

    iput v0, p0, LX/Gb5;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget v0, p0, LX/Gb5;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Gb5;->A01:I

    iget-object v2, p0, LX/Gb5;->A00:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBE;

    iget v1, v0, LX/EBE;->A00:I

    iget v0, p0, LX/Gb5;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Gb5;->A00:Ljava/util/Stack;

    iget v2, p0, LX/Gb5;->A01:I

    new-instance v1, LX/EBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/EBE;->A01:Ljava/util/ArrayList;

    iput v2, v1, LX/EBE;->A00:I

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/Gb5;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Gb5;->A01:I

    return-void
.end method
