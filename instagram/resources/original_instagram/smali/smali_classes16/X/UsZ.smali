.class public final LX/UsZ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/YBR;

.field public final synthetic A01:LX/amV;


# direct methods
.method public constructor <init>(LX/YBR;LX/amV;)V
    .locals 3

    iput-object p2, p0, LX/UsZ;->A01:LX/amV;

    iput-object p1, p0, LX/UsZ;->A00:LX/YBR;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x99

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/UsZ;->A01:LX/amV;

    iget-object v0, v0, LX/amV;->A03:LX/Wh4;

    iget-object v3, p0, LX/UsZ;->A00:LX/YBR;

    :try_start_0
    iget-object v0, v0, LX/Wh4;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "operations"

    invoke-static {v3}, LX/UYP;->A00(LX/YBR;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
