.class public final LX/SeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LL9;


# direct methods
.method public constructor <init>(LX/LL9;)V
    .locals 0

    iput-object p1, p0, LX/SeY;->A00:LX/LL9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/SeY;->A00:LX/LL9;

    iget-object v0, v2, LX/LL9;->A0D:LX/NIg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/NIg;->A02(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/LL9;->A0C:LX/NIg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NIg;->A04()Z

    move-result v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/LL9;->A01(LX/LL9;ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
