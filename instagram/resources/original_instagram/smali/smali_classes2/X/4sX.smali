.class public final LX/4sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DVy(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z
    .locals 2

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, LX/3vR;->A06:I

    invoke-static {p2, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    :goto_0
    iput-boolean v0, p3, LX/3vR;->A3y:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/3TG;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-static {p3}, LX/4bX;->A01(LX/3vR;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
