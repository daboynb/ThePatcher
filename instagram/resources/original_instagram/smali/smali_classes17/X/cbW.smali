.class public final LX/cbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/eRm;I)V
    .locals 4

    iget-object v3, p1, LX/eRm;->A02:[D

    shl-int/lit8 v2, p2, 0x1

    iget v0, p1, LX/eRm;->A01:I

    add-int/2addr v2, v0

    aget-wide v0, v3, v2

    iput-wide v0, p0, LX/cbW;->A01:D

    add-int/lit8 v0, v2, 0x1

    aget-wide v0, v3, v0

    iput-wide v0, p0, LX/cbW;->A00:D

    return-void
.end method
