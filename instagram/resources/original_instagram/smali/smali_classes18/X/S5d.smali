.class public abstract LX/S5d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2aS;

.field public static final A01:LX/2aS;

.field public static final A02:LX/2aS;

.field public static final A03:LX/2aS;

.field public static final A04:LX/2aS;

.field public static final A05:LX/2aS;

.field public static final A06:LX/2aS;

.field public static final A07:LX/2aS;

.field public static final A08:LX/2aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x1

    const/16 v1, 0x6c

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    sput-object v0, LX/S5d;->A06:LX/2aS;

    const/16 v5, -0x8c

    const/4 v4, 0x0

    new-instance v0, LX/2aS;

    invoke-direct {v0, v5, v4}, LX/2aS;-><init>(II)V

    sput-object v0, LX/S5d;->A01:LX/2aS;

    const/16 v3, -0x2b

    new-instance v0, LX/2aS;

    invoke-direct {v0, v5, v3}, LX/2aS;-><init>(II)V

    sput-object v0, LX/S5d;->A02:LX/2aS;

    const/16 v2, -0x22

    const/4 v1, 0x3

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    sput-object v0, LX/S5d;->A03:LX/2aS;

    const/16 v1, 0x1e

    const/16 v2, -0x14

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    sput-object v0, LX/S5d;->A05:LX/2aS;

    new-instance v0, LX/2aS;

    invoke-direct {v0, v5, v3}, LX/2aS;-><init>(II)V

    sput-object v0, LX/S5d;->A04:LX/2aS;

    const/16 v1, 0xf

    new-instance v0, LX/2aS;

    invoke-direct {v0, v4, v1}, LX/2aS;-><init>(II)V

    sput-object v0, LX/S5d;->A00:LX/2aS;

    const v1, 0x7fffffff

    new-instance v0, LX/2aS;

    invoke-direct {v0, v4, v1}, LX/2aS;-><init>(II)V

    sput-object v0, LX/S5d;->A07:LX/2aS;

    const/16 v1, -0x78

    new-instance v0, LX/2aS;

    invoke-direct {v0, v1, v2}, LX/2aS;-><init>(II)V

    sput-object v0, LX/S5d;->A08:LX/2aS;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;LX/2aS;I)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, LX/2aS;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
