.class public final LX/1vM;
.super LX/Ead;
.source ""


# instance fields
.field public final synthetic A00:LX/1uY;


# direct methods
.method public constructor <init>(LX/1uY;)V
    .locals 0

    iput-object p1, p0, LX/1vM;->A00:LX/1uY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6JN;)LX/6JZ;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6JN;->A00:LX/1oV;

    iget-object v1, v0, LX/1oV;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "silent_"

    invoke-static {v1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "silent push"

    const/4 v2, -0x1

    const/4 v3, 0x1

    new-instance v0, LX/6JZ;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/6JZ;-><init>(Ljava/lang/String;IZZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/6JY;->A00()LX/6JZ;

    move-result-object v0

    return-object v0
.end method
