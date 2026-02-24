.class public final LX/1vL;
.super LX/Ead;
.source ""


# instance fields
.field public final synthetic A00:LX/1uY;


# direct methods
.method public constructor <init>(LX/1uY;)V
    .locals 0

    iput-object p1, p0, LX/1vL;->A00:LX/1uY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6JN;)LX/6JZ;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6JN;->A00:LX/1oV;

    iget-object v1, v0, LX/1oV;->A1E:Ljava/lang/String;

    const-string/jumbo v0, "force_logout_login_help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6JN;->A01:LX/LjV;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9R1;->A02(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "no room left"

    const/4 v3, 0x1

    const/4 v2, -0x1

    new-instance v0, LX/6JZ;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/6JZ;-><init>(Ljava/lang/String;IZZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/6JY;->A00()LX/6JZ;

    move-result-object v0

    return-object v0
.end method
