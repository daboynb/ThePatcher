.class public final LX/2Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# instance fields
.field public final synthetic A00:LX/2Pn;


# direct methods
.method public constructor <init>(LX/2Pn;)V
    .locals 0

    iput-object p1, p0, LX/2Pw;->A00:LX/2Pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ar9(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/2Pw;->A00:LX/2Pn;

    iget-object v0, v0, LX/2Pn;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/AEJ;

    invoke-virtual {v0}, LX/AEJ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "user is in UFAC"

    return-object v0
.end method
