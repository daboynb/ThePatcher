.class public abstract LX/FdK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x410c7d00065031L    # 1.8967399963296277E-307

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/FdK;->A00:LX/0AG;

    const-wide v1, 0x410c7d00075032L    # 1.8967399963555314E-307

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/FdK;->A01:LX/0AG;

    return-void
.end method
