.class public final LX/fhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oa4;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final GTu()F
    .locals 2

    iget v1, p0, LX/fhp;->A00:F

    iget v0, p0, LX/fhp;->A01:F

    add-float/2addr v1, v0

    iput v1, p0, LX/fhp;->A00:F

    return v1
.end method
