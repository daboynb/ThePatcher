.class public abstract LX/GSP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x10

    const/16 v3, 0x18

    const/16 v2, 0x14

    invoke-static {v2}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/GSP;->A00:J

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/GSP;->A01:J

    invoke-static {v4}, LX/2Vr;->A05(I)J

    const/16 v0, 0xe

    invoke-static {v0}, LX/2Vr;->A05(I)J

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/GSP;->A06:J

    const/16 v0, 0x1c

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/GSP;->A07:J

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    sput-wide v0, LX/GSP;->A02:J

    invoke-static {v2}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/GSP;->A03:J

    const/16 v0, 0xb

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/GSP;->A04:J

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    sput-wide v0, LX/GSP;->A05:J

    return-void
.end method
