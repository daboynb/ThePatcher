.class public final LX/03w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03t;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03t;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/03w;->A00:LX/03t;

    .line 1
    .line 2
    iput-object p2, p0, LX/03w;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03w;->A00:LX/03t;

    .line 1
    .line 2
    iget-object v0, p0, LX/03w;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/03t;->A02([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
