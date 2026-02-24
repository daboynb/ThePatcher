.class public abstract synthetic LX/3kZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3b4;

.field public static final A01:LX/3b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3b4;

    invoke-direct {v0}, LX/3b4;-><init>()V

    sput-object v0, LX/3kZ;->A00:LX/3b4;

    new-instance v0, LX/3b4;

    invoke-direct {v0}, LX/3b4;-><init>()V

    sput-object v0, LX/3kZ;->A01:LX/3b4;

    return-void
.end method

.method public static final A00()LX/3ba;
    .locals 4

    sget-object v3, LX/3kZ;->A01:LX/3b4;

    invoke-virtual {v3}, LX/3b4;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ba;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v1, v2, [LX/DaH;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3b4;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
