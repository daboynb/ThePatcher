.class public final LX/Mat;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4rn;

.field public final synthetic A01:LX/4px;


# direct methods
.method public constructor <init>(LX/4rn;LX/4px;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x152

    iput-object p2, p0, LX/Mat;->A01:LX/4px;

    iput-object p1, p0, LX/Mat;->A00:LX/4rn;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Mat;->A00:LX/4rn;

    invoke-virtual {v0}, LX/4rn;->A00()V

    return-void
.end method
