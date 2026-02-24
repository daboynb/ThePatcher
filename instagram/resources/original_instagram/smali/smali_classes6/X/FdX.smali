.class public abstract LX/FdX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x4110a700046230L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/FdX;->A00:LX/0AG;

    const-wide v1, 0x4110a700056231L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/FdX;->A01:LX/0AG;

    return-void
.end method
