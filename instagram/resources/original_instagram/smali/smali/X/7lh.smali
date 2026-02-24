.class public final LX/7lh;
.super LX/YJ2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/eje;
    .locals 4

    .line 0
    iget-object v0, p0, LX/YJ2;->A01:LX/eOx;

    .line 1
    .line 2
    invoke-static {v0}, LX/4ND;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/YJ2;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0}, LX/4ND;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/YJ2;->A01:LX/eOx;

    .line 11
    .line 12
    check-cast v3, LX/7og;

    .line 13
    .line 14
    iget-object v2, p0, LX/YJ2;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Tbs;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/Tbs;-><init>(Landroid/content/Intent;LX/7og;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final bridge synthetic A01(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/YJ2;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    return-void
.end method

.method public final bridge synthetic A02(LX/eOx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/YJ2;->A01:LX/eOx;

    .line 1
    .line 2
    return-void
.end method
