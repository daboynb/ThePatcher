.class public final LX/5kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFk(Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    sget-object v0, LX/1pg;->A02:LX/1rl;

    iget-boolean v1, v0, LX/1rl;->A03:Z

    if-eq v1, v4, :cond_1

    iget-boolean v3, v0, LX/1rl;->A01:Z

    iget-boolean v2, v0, LX/1rl;->A02:Z

    iget-boolean v1, v0, LX/1rl;->A00:Z

    new-instance v0, LX/1rl;

    invoke-direct {v0, v3, v2, v4, v1}, LX/1rl;-><init>(ZZZZ)V

    :cond_1
    sput-object v0, LX/1pg;->A02:LX/1rl;

    return-void
.end method
