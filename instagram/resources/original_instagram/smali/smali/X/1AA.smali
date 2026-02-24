.class public final LX/1AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1AA;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/1ij;->A02:LX/0Ql;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    iget-object v3, p0, LX/1AA;->A00:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v2, p1, LX/1ij;->A00:LX/0Kq;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    iget-object v1, v0, LX/0Ql;->A04:Ljava/io/File;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Ql;->A06()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    new-instance v0, LX/0ei;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/0ei;-><init>(Landroid/app/Application;LX/0Kq;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method
