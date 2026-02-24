.class public final LX/AWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oha;


# instance fields
.field public final synthetic A00:LX/AWr;


# direct methods
.method public constructor <init>(LX/AWr;)V
    .locals 0

    iput-object p1, p0, LX/AWv;->A00:LX/AWr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AlY(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, LX/AWv;->A00:LX/AWr;

    iget-object v0, v0, LX/AWr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BA7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2a5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fnd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/20k;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
