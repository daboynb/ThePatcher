.class public final LX/2xM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/Integer;

.field public static final A02:LX/2xM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2xM;->A02:LX/2xM;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/2xM;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    sget-wide v5, LX/2xM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/2uv;->A00:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "idle"

    return-object v0

    :cond_0
    sget-object v0, LX/2xM;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "down"

    return-object v0

    :cond_2
    const-string/jumbo v0, "up"

    return-object v0
.end method
