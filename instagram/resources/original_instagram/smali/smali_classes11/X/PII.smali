.class public final LX/PII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# static fields
.field public static final A00:LX/PII;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PII;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PII;->A00:LX/PII;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    shr-long/2addr p3, v0

    long-to-int v3, p3

    shr-long v1, p5, v0

    long-to-int v0, v1

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget v2, p1, LX/7Iz;->A03:I

    const-wide v0, 0xffffffffL

    and-long/2addr p5, v0

    long-to-int v0, p5

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x8

    if-ge v0, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v3, v0}, LX/279;->A0D(II)J

    move-result-wide v0

    return-wide v0
.end method
