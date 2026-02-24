.class public abstract LX/MTp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x810ae700a8454dL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/MTp;->A00:LX/0AG;

    const-wide v1, 0x810ae700b14554L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/MTp;->A01:LX/0AG;

    return-void
.end method
