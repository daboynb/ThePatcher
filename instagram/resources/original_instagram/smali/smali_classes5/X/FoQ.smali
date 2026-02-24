.class public final LX/FoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ley;


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FoQ;->A00:LX/Dlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/FoQ;->A00:LX/Dlt;

    iget-object v1, v2, LX/Dlt;->A0e:LX/EJN;

    iget-boolean v0, v1, LX/EJN;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EJN;->A0R:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3g:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EJN;->A08()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/Dlt;->A1i:LX/1TQ;

    invoke-virtual {v0}, LX/1TQ;->onBackPressed()Z

    move-result v0

    return v0
.end method
