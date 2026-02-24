.class public final LX/Zpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# static fields
.field public static final A00:LX/Zpd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zpd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zpd;->A00:LX/Zpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 4

    invoke-static {p2, p3}, LX/4uW;->A07(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/4uW;->A06(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x32

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v2, v0

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/03B;

    invoke-direct {v0, v2, v3, v1}, LX/03B;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2, p3}, LX/7gX;->A01(FJ)J

    move-result-wide v2

    goto :goto_0
.end method
