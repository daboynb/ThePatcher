.class public final LX/OG9;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Uet;


# direct methods
.method public constructor <init>(LX/Uet;)V
    .locals 3

    iput-object p1, p0, LX/OG9;->A00:LX/Uet;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x5e695139

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/OG9;->A00:LX/Uet;

    iget-object v2, v3, LX/Uet;->A07:LX/7tz;

    iget-object v1, v3, LX/Uet;->A08:Ljava/lang/String;

    const-string v0, "Kicking sync in background"

    invoke-virtual {v2, v1, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Uet;->A01()V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Uet;->A02()V

    :cond_0
    return-void
.end method
