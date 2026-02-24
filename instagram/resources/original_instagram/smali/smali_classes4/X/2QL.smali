.class public final LX/2QL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2QH;


# instance fields
.field public final A00:J

.field public final A01:LX/6Qy;

.field public final A02:LX/2QK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2QH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2QL;->A03:LX/2QH;

    return-void
.end method

.method public constructor <init>(LX/6Qy;LX/2QK;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QL;->A01:LX/6Qy;

    iput-object p2, p0, LX/2QL;->A02:LX/2QK;

    iput-wide p3, p0, LX/2QL;->A00:J

    return-void
.end method
