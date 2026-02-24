.class public final LX/4t6;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00(LX/17E;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/1Fs;
    .locals 2

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/4nE;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/1Fs;

    invoke-direct {v0, p0, p1, p2, v1}, LX/1Fs;-><init>(LX/17E;LX/7bB;LX/5Sl;Z)V

    return-object v0
.end method
