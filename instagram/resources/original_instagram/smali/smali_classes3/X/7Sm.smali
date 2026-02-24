.class public abstract LX/7Sm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;

.field public static final A02:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x810041000300b7L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/7Sm;->A00:LX/0AG;

    const-wide v0, 0x820041000200f1L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/7Sm;->A01:LX/0AG;

    const-wide v0, 0x20810041000000b6L    # 4.057574072688852E-152

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/7Sm;->A02:LX/0AG;

    return-void
.end method
