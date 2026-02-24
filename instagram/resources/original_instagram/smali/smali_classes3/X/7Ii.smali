.class public abstract LX/7Ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/0AG;

.field public static final A02:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x410f3900035b7cL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/7Ii;->A00:LX/0AG;

    const-wide v1, 0x410f3900025b7bL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/7Ii;->A01:LX/0AG;

    const-wide v1, 0x410f3900005b79L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, LX/7Ii;->A02:LX/0AG;

    return-void
.end method
