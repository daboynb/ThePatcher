.class public final LX/Yol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Yol;

.field public static final A03:LX/Yol;

.field public static final A04:LX/Yol;

.field public static final A05:LX/Yol;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v0, LX/Yol;

    invoke-direct {v0, v2, v3, v1}, LX/Yol;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Yol;->A05:LX/Yol;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Yol;

    invoke-direct {v0, v2, v3, v1}, LX/Yol;-><init>(JLjava/lang/Integer;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    new-instance v0, LX/Yol;

    invoke-direct {v0, v4, v5, v1}, LX/Yol;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Yol;->A03:LX/Yol;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/Yol;

    invoke-direct {v0, v4, v5, v1}, LX/Yol;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Yol;->A04:LX/Yol;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/Yol;

    invoke-direct {v0, v2, v3, v1}, LX/Yol;-><init>(JLjava/lang/Integer;)V

    sput-object v0, LX/Yol;->A02:LX/Yol;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Yol;->A01:Ljava/lang/Integer;

    iput-wide p1, p0, LX/Yol;->A00:J

    return-void
.end method
