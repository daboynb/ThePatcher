.class public final LX/VdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# instance fields
.field public final synthetic A00:LX/EOm;


# direct methods
.method public constructor <init>(LX/EOm;)V
    .locals 0

    iput-object p1, p0, LX/VdC;->A00:LX/EOm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar9(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/4Nr;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VdC;->A00:LX/EOm;

    iget-object v0, v0, LX/EOm;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, p1}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7um;

    iget-object v0, p2, LX/4Nr;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7um;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "message notification did not pass the filter"

    return-object v0
.end method
