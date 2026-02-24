.class public abstract LX/KVO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x410c7d00085033L    # 1.896739996381435E-307

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/KVO;->A00:LX/0AG;

    const-wide v0, 0x410c7d00095034L    # 1.8967399964073387E-307

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, LX/KVO;->A01:LX/0AG;

    return-void
.end method
