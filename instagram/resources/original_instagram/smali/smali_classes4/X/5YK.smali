.class public final LX/5YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# instance fields
.field public final synthetic A00:LX/5Xw;


# direct methods
.method public constructor <init>(LX/5Xw;)V
    .locals 0

    iput-object p1, p0, LX/5YK;->A00:LX/5Xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFX(LX/02V;Ljava/lang/Object;Ljava/lang/Object;)LX/5Oz;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5YK;->A00:LX/5Xw;

    iget-object v0, v0, LX/5Xw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4al;->A0H(Z)V

    const/16 v0, 0x30

    new-instance v1, LX/AEJ;

    invoke-direct {v1, v0}, LX/AEJ;-><init>(I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/4kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
