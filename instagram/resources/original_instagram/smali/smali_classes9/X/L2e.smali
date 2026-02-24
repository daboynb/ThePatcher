.class public abstract LX/L2e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KXY;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/L2e;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/L2e;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/L2e;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    const/4 v2, -0x1

    if-ltz p1, :cond_2

    iget-object v1, p0, LX/L2e;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :goto_0
    if-ge v2, p1, :cond_2

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/L2e;->A05:Ljava/lang/String;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public A01()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, LX/L2e;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/L2e;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/L2e;->A01:I

    iput v0, p0, LX/L2e;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/L2e;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/L2e;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, LX/L2e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/L2e;->A02:LX/KXY;

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, v0, LX/KXY;->A00:LX/03s;

    invoke-virtual {v0, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/L2e;->A01()V

    return-void
.end method
