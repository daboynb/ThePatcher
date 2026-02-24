.class public abstract Lcom/instagram/igtv/persistence/IGTVDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ZD;-><init>()V

    return-void
.end method
