.class public abstract LX/Fc6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x410c7d00085033L    # 1.896739996381435E-307

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/Fc6;->A00:LX/0AG;

    const-wide v1, 0x410c7d00095034L    # 1.8967399964073387E-307

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/Fc6;->A01:LX/0AG;

    return-void
.end method
