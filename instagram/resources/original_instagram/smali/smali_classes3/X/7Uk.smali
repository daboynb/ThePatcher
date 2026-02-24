.class public abstract LX/7Uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;

.field public static final A02:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2081009f00010144L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/7Uk;->A00:LX/0AG;

    const-wide v0, 0x81009f00000143L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/7Uk;->A01:LX/0AG;

    const-wide v0, 0x2081009f00030145L    # 4.057916399041585E-152

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/7Uk;->A02:LX/0AG;

    return-void
.end method
