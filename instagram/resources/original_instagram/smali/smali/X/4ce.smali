.class public final LX/4ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yij;


# instance fields
.field public final A00:LX/4cd;


# direct methods
.method public constructor <init>(LX/4cd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ce;->A00:LX/4cd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final GTV(LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ce;->A00:LX/4cd;

    .line 1
    .line 2
    iget-object v0, v0, LX/4cd;->A00:LX/Lwc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lwc;->DEI()LX/pak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/4ga;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/4ga;-><init>(LX/pak;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/room/driver/SupportSQLitePooledConnection;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/room/driver/SupportSQLitePooledConnection;-><init>(LX/4ga;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ce;->A00:LX/4cd;

    .line 1
    .line 2
    iget-object v0, v0, LX/4cd;->A00:LX/Lwc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lwc;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
