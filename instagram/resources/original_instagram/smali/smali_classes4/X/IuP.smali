.class public final LX/IuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Cx;

.field public final synthetic A01:LX/3u7;

.field public final synthetic A02:Ljava/lang/reflect/Method;

.field public final synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Cx;LX/3u7;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/IuP;->A01:LX/3u7;

    iput-object p1, p0, LX/IuP;->A00:LX/0Cx;

    iput-object p3, p0, LX/IuP;->A02:Ljava/lang/reflect/Method;

    iput-object p4, p0, LX/IuP;->A03:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/IuP;->A00:LX/0Cx;

    iget-object v1, p0, LX/IuP;->A02:Ljava/lang/reflect/Method;

    iget-object v0, p0, LX/IuP;->A03:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0Cx;->A02(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/IuP;->A01:LX/3u7;

    iget-object v0, v0, LX/3u7;->A00:LX/3y2;

    invoke-virtual {v0, v1}, LX/0Mh;->A09(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
