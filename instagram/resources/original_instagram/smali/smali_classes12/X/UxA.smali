.class public final LX/UxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SxO;


# direct methods
.method public constructor <init>(LX/SxO;)V
    .locals 0

    iput-object p1, p0, LX/UxA;->A00:LX/SxO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/UxA;->A00:LX/SxO;

    iget-object v0, v2, LX/SxO;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RUl;

    sget-object v0, LX/NP8;->A2g:LX/NP8;

    invoke-static {v0, v1}, LX/RUl;->A00(LX/NP8;LX/RUl;)V

    const/4 v1, 0x1

    invoke-static {v2}, LX/SxO;->A04(LX/SxO;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/SxO;->A0l:Z

    iput-boolean v1, v2, LX/SxO;->A0m:Z

    return-void
.end method
