.class public abstract LX/N5c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/Sgt;

.field public static final A04:LX/2WB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    sput-object v0, LX/N5c;->A03:LX/Sgt;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    sput-wide v0, LX/N5c;->A00:J

    sget-object v0, LX/2WB;->A05:LX/2WB;

    sput-object v0, LX/N5c;->A04:LX/2WB;

    const/16 v0, 0x14

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/N5c;->A02:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LX/2Vr;->A03(F)J

    move-result-wide v0

    sput-wide v0, LX/N5c;->A01:J

    return-void
.end method
