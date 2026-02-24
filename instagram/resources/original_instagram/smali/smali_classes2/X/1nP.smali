.class public final LX/1nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nI;

.field public final synthetic A01:LX/1nN;


# direct methods
.method public constructor <init>(LX/1nI;LX/1nN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1nP;->A00:LX/1nI;

    iput-object p2, p0, LX/1nP;->A01:LX/1nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/1nP;->A00:LX/1nI;

    iget-object v4, v2, LX/1nI;->A01:LX/0jB;

    iget v1, v4, LX/0jB;->A00:I

    iget v0, v2, LX/1nI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1nI;->A03:Ljava/util/List;

    iget-object v3, p0, LX/1nP;->A01:LX/1nN;

    iget-object v2, v2, LX/1nI;->A02:Ljava/lang/Runnable;

    iget-object v1, v4, LX/0jB;->A02:Ljava/util/List;

    iput-object v0, v4, LX/0jB;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0jB;->A02:Ljava/util/List;

    iget-object v0, v4, LX/0jB;->A05:LX/dfm;

    invoke-virtual {v3, v0}, LX/1nN;->A02(LX/dfm;)V

    invoke-static {v4, v2, v1}, LX/0jB;->A00(LX/0jB;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_0
    return-void
.end method
