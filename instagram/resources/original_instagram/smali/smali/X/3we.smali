.class public final LX/3we;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x7f140278

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3we;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput v0, p0, LX/3we;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ThemeInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3we;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v0, p0, LX/3we;->A00:I

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/content/Context;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    new-instance v0, LX/9ig;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3aV;->A01:LX/oiw;

    .line 17
    .line 18
    sget-boolean v0, LX/1sk;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v3, LX/odm;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LX/odm;

    .line 27
    .line 28
    invoke-interface {v3}, LX/odm;->B7z()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    sget-object v1, LX/3aV;->A03:LX/3aV;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3aV;->A04(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
.end method
