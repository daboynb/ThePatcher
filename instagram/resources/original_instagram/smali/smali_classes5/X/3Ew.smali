.class public final LX/3Ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3Ew;->A00:D

    iput-wide p3, p0, LX/3Ew;->A01:D

    return-void
.end method

.method public static A00(LX/3Ew;LX/3Ew;)LX/3Ew;
    .locals 5

    iget-wide v2, p0, LX/3Ew;->A00:D

    iget-wide v0, p1, LX/3Ew;->A00:D

    sub-double/2addr v2, v0

    iget-wide v4, p0, LX/3Ew;->A01:D

    iget-wide v0, p1, LX/3Ew;->A01:D

    sub-double/2addr v4, v0

    new-instance v0, LX/3Ew;

    invoke-direct {v0, v2, v3, v4, p0}, LX/3Ew;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, LX/3Ew;->A00:D

    iget-wide v1, p0, LX/3Ew;->A01:D

    new-instance v0, LX/3Ew;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3Ew;-><init>(DD)V

    return-object v0
.end method
