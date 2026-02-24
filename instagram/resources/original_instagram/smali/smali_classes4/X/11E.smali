.class public final LX/11E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:LX/1kh;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 7

    const v0, -0x5706c223

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v5

    iget-object v4, p0, LX/11E;->A00:LX/1kh;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x53953307

    const/4 v0, 0x3

    new-instance v1, LX/DB3;

    invoke-direct {v1, v2, v0, v3, v3}, LX/1nb;-><init>(IIZZ)V

    iput-object v4, v1, LX/DB3;->A00:LX/1kh;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/9i8;->ArR(LX/1nb;)V

    const v0, 0x6418fefe

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x3063dbf0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "BackgroundKillExperiment"

    const-string v0, "in manager app foregrounded, interrupting cold check"

    invoke-static {v2, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/11E;->A00:LX/1kh;

    iput-boolean v3, v0, LX/1kh;->A07:Z

    const-string v1, "app foregrounded, interrupting cold check"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x146ef3be

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
