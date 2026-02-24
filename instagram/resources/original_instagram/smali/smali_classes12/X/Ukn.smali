.class public final LX/Ukn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:LX/0Mt;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Ukn;

    iget-object v0, p0, LX/Ukn;->A01:LX/0Mt;

    iget v1, v0, LX/0Mt;->A02:I

    iget-object v0, p1, LX/Ukn;->A01:LX/0Mt;

    iget v0, v0, LX/0Mt;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method
