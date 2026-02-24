.class public final LX/8tK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/8tK;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/8rV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/8tK;

    invoke-direct {v0, v1, v2, v1, v2}, LX/8tK;-><init>(JJ)V

    sput-object v0, LX/8tK;->A03:LX/8tK;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/8tK;->A00:J

    iput-wide p3, p0, LX/8tK;->A01:J

    new-instance v0, LX/8rV;

    invoke-direct {v0}, LX/8rV;-><init>()V

    iput-object v0, p0, LX/8tK;->A02:LX/8rV;

    return-void
.end method
