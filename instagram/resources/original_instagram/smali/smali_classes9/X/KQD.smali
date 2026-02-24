.class public abstract LX/KQD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CaS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget v0, LX/ItY;->A01:I

    const/4 v0, 0x0

    new-instance v1, LX/Mt4;

    invoke-direct {v1, v0}, LX/Mt4;-><init>(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    new-instance v1, LX/Mt4;

    invoke-direct {v1, v0}, LX/Mt4;-><init>(I)V

    :goto_0
    sput-object v1, LX/KQD;->A00:LX/CaS;

    return-void
.end method
