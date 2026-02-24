.class public final LX/HQK;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/PGx;


# direct methods
.method public constructor <init>(LX/PGx;)V
    .locals 3

    iput-object p1, p0, LX/HQK;->A00:LX/PGx;

    const v2, 0x41fbb382

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/HQK;->A00:LX/PGx;

    iget-object v6, v1, LX/PGx;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/PGx;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LX/PGx;->A0A:Ljava/lang/String;

    :try_start_0
    iget-object v4, v1, LX/PGx;->A07:LX/1Wh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    if-eqz v5, :cond_0

    const-string v0, "emoji"

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v6, :cond_2

    const-string v0, "welcome_message_text"

    invoke-virtual {v2, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Wh;->A0k:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while serializing WelcomeMessageItem"

    const-string v0, "DirectWelcomeMessageSettingManager"

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
