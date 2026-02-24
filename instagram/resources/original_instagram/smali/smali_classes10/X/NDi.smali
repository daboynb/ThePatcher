.class public final LX/NDi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/J1O;


# instance fields
.field public A00:LX/J1O;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/J1O;->A02:LX/J1O;

    sput-object v0, LX/NDi;->A05:LX/J1O;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NDi;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EPW;

    iget-object v1, v2, LX/EPW;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_0

    const-string v0, "bottomButtonLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/EPW;->A14()LX/NDi;

    move-result-object v0

    iget-object v0, v0, LX/NDi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/EPW;->A14()LX/NDi;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
