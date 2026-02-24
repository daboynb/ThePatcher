.class public abstract LX/RE6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8113a000056a72L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/RE6;->A00:LX/0AG;

    const-wide v0, 0x8113a000006a6dL    # 3.0397464083599E-306

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/RE6;->A01:LX/0AG;

    return-void
.end method
