.class public final LX/bvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[D

.field public A01:[D

.field public A02:[D

.field public A03:[D

.field public A04:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, LX/bvN;->A00:[D

    const/4 v1, 0x3

    new-array v0, v1, [D

    iput-object v0, p0, LX/bvN;->A02:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/bvN;->A03:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/bvN;->A04:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/bvN;->A01:[D

    return-void
.end method
