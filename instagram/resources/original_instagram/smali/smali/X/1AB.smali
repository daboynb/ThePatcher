.class public final LX/1AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/0Xw;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Xw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1AB;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p2, p0, LX/1AB;->A01:LX/0Xw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1ij;)LX/0Ws;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1AB;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v2, p0, LX/1AB;->A01:LX/0Xw;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1ij;->A0O()LX/oiw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Xs;

    .line 13
    .line 14
    new-instance v0, LX/0Ws;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/0Xp;-><init>(Landroid/app/Application;LX/0Xw;LX/0Xs;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/1AB;->A00(LX/1ij;)LX/0Ws;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
