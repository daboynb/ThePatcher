.class public abstract LX/FdY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x810ee5000a5a0dL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/FdY;->A00:LX/0AG;

    const-wide v1, 0x20810ee5000b5a0eL    # 4.07122341954047E-152

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/FdY;->A01:LX/0AG;

    return-void
.end method
