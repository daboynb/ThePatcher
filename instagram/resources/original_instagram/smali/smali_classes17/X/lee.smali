.class public final LX/lee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lju;


# instance fields
.field public final synthetic A00:LX/SH8;


# direct methods
.method public constructor <init>(LX/SH8;)V
    .locals 0

    iput-object p1, p0, LX/lee;->A00:LX/SH8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERr(Z)V
    .locals 2

    iget-object v1, p0, LX/lee;->A00:LX/SH8;

    iget-boolean v0, v1, LX/SH8;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/SH8;->A01(LX/SH8;Z)V

    :cond_0
    return-void
.end method

.method public final ERs()V
    .locals 3

    iget-object v2, p0, LX/lee;->A00:LX/SH8;

    iget-object v0, v2, LX/SH8;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Yie;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/SH8;->A02(LX/SH8;ZZZ)V

    :cond_0
    return-void
.end method
