.class public final LX/7O5;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4rn;

.field public final synthetic A01:LX/4px;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4rn;LX/4px;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x150

    iput-object p2, p0, LX/7O5;->A01:LX/4px;

    iput-object p1, p0, LX/7O5;->A00:LX/4rn;

    iput-object p3, p0, LX/7O5;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/7O5;->A00:LX/4rn;

    invoke-virtual {v3}, LX/4rn;->A00()V

    iget-object v2, p0, LX/7O5;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4rn;->A06:LX/4rm;

    iget-boolean v0, v3, LX/4rn;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4rm;->A00(Ljava/lang/String;Z)LX/1oV;

    iget-object v0, v3, LX/4rn;->A02:LX/4rc;

    invoke-virtual {v0}, LX/4rc;->A00()V

    return-void
.end method
