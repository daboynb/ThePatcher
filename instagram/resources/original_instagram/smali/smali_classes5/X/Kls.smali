.class public final LX/Kls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/das;


# instance fields
.field public final synthetic A00:LX/GZn;


# direct methods
.method public constructor <init>(LX/GZn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kls;->A00:LX/GZn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F82(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/Kls;->A00:LX/GZn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/GZn;->A04(LX/GZn;Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/Kls;->A00:LX/GZn;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/GZn;->A05(LX/GZn;ZZ)V

    return-void
.end method
