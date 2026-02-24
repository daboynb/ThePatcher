.class public abstract LX/R33;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20810b6d0003497eL    # 4.067989529165904E-152

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R33;->A00:LX/0AG;

    const-wide v0, 0x820b6d00021998L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/R33;->A01:LX/0AG;

    return-void
.end method
