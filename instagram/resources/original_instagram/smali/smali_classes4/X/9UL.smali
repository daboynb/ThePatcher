.class public final LX/9UL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/HashSet;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UL;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/9UL;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9UL;->A00:Ljava/lang/String;

    return v2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9UL;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/9UL;->A01:Ljava/lang/String;

    return v2

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9UL;->A02:Ljava/util/HashSet;

    if-nez v0, :cond_2

    const/16 v0, 0x10

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LX/9UL;->A02:Ljava/util/HashSet;

    iget-object v0, p0, LX/9UL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9UL;->A02:Ljava/util/HashSet;

    iget-object v0, p0, LX/9UL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/9UL;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2

    :cond_3
    return v1
.end method
