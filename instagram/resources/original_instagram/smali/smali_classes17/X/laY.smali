.class public final LX/laY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/laY;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x4675890a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XLP;

    invoke-direct {v0, p0}, LX/XLP;-><init>(LX/laY;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, 0x37675e1c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0xfd80acf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x77923968

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
