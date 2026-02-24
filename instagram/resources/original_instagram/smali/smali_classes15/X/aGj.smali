.class public final LX/aGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/crp;


# instance fields
.field public final synthetic A00:LX/RVw;


# direct methods
.method public constructor <init>(LX/RVw;)V
    .locals 0

    iput-object p1, p0, LX/aGj;->A00:LX/RVw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMJ()V
    .locals 5

    iget-object v0, p0, LX/aGj;->A00:LX/RVw;

    iget-object v0, v0, LX/RVw;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UEJ;

    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QEV;

    iget-object v3, v0, LX/QEV;->A00:LX/Q2b;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/UEJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v3}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v4, LX/UEJ;->A01:LX/UEM;

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/UEM;->A0v(LX/Q2b;Ljava/lang/Integer;Z)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/aCz;->A00:LX/aCz;

    invoke-virtual {v4, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void
.end method
