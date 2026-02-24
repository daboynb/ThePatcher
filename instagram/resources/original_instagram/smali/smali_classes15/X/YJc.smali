.class public final LX/YJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/YJc;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget v0, p0, LX/YJc;->A01:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/YJc;->A01:I

    iget v0, p0, LX/YJc;->A00:I

    if-le p1, v0, :cond_0

    iput p1, p0, LX/YJc;->A00:I

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LX/YJc;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cvn;

    invoke-interface {v0, p0, v2}, LX/cvn;->Exo(LX/YJc;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
