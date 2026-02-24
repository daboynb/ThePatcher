.class public final LX/HQ2;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/PGx;


# direct methods
.method public constructor <init>(LX/PGx;)V
    .locals 3

    iput-object p1, p0, LX/HQ2;->A00:LX/PGx;

    const v2, 0x41fbb382

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/HQ2;->A00:LX/PGx;

    iget-object v3, v4, LX/PGx;->A07:LX/1Wh;

    iget-object v2, v3, LX/1Wh;->A0k:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/GG7;->A00:LX/GG7;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DTZ;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while loading WelcomeMessageItem from local disk"

    const-string v0, "DirectWelcomeMessageSettingManager"

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/DTZ;->A02:Ljava/lang/String;

    :goto_1
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v4, LX/PGx;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/DTZ;->A00:Ljava/lang/Boolean;

    :cond_2
    iput-object v0, v4, LX/PGx;->A09:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/DTZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v4, LX/PGx;->A0A:Ljava/lang/String;

    return-void

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
