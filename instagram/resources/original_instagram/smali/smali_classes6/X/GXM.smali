.class public abstract LX/GXM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Long;

.field public static final A01:Ljava/lang/Long;

.field public static final A02:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x4000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/GXM;->A00:Ljava/lang/Long;

    const-wide/32 v0, 0x40000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/GXM;->A02:Ljava/lang/Long;

    const-wide/high16 v0, 0x8000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/GXM;->A01:Ljava/lang/Long;

    return-void
.end method
