.class public final LX/7le;
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
    new-instance v1, LX/4NE;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/4NE;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v3, v1, LX/4NE;->A01:LX/7og;

    .line 25
    .line 26
    iput-object v2, v1, LX/4NE;->A00:Landroid/content/Intent;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    .line 31
    return-object v1
    .line 32
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
