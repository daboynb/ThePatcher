.class public final LX/C7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/C7G;->A01:I

    iput p2, p0, LX/C7G;->A00:I

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V
    .locals 2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int v1, p3, v0

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, LX/C7G;

    invoke-direct {v0, v1, p3}, LX/C7G;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;II)V
    .locals 3

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int v2, p4, v0

    sub-int/2addr v2, p3

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int v1, p4, v0

    new-instance v0, LX/C7G;

    invoke-direct {v0, v2, v1}, LX/C7G;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    add-int v2, p4, v0

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    add-int/2addr v0, p4

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/C7G;

    invoke-direct {v0, v2, v1}, LX/C7G;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int v2, p4, v0

    sub-int/2addr v2, p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    add-int/2addr p4, v0

    add-int/lit8 v1, p4, 0x1

    new-instance v0, LX/C7G;

    invoke-direct {v0, v2, v1}, LX/C7G;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/C7G;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/C7G;->A01:I

    iget v0, p1, LX/C7G;->A01:I

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/C7G;

    if-eqz v0, :cond_0

    check-cast p1, LX/C7G;

    iget v1, p1, LX/C7G;->A01:I

    iget v0, p0, LX/C7G;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/C7G;->A00:I

    iget v0, p0, LX/C7G;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/C7G;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/C7G;->A00:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
