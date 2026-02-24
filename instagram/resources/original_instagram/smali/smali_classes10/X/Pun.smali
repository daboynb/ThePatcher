.class public final LX/Pun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhi;


# instance fields
.field public final synthetic A00:LX/1sE;

.field public final synthetic A01:LX/Puf;


# direct methods
.method public constructor <init>(LX/1sE;LX/Puf;)V
    .locals 0

    iput-object p2, p0, LX/Pun;->A01:LX/Puf;

    iput-object p1, p0, LX/Pun;->A00:LX/1sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW8()V
    .locals 5

    iget-object v4, p0, LX/Pun;->A01:LX/Puf;

    iget-object v3, v4, LX/Puf;->A02:LX/AWJ;

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    new-instance v0, LX/HCu;

    invoke-direct {v0, v2, v2, v1}, LX/HCu;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Puf;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JM5;->A02:LX/JM5;

    sget-object v0, LX/JMd;->A02:LX/JMd;

    invoke-static {v0, v1, v2}, LX/8lB;->A08(LX/JMd;LX/JM5;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/Pun;->A01:LX/Puf;

    iget-object v1, p0, LX/Pun;->A00:LX/1sE;

    invoke-static {v1, v5}, LX/Puf;->A00(LX/1sE;LX/Puf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/Puf;->A01(LX/Puf;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/Puf;->A02:LX/AWJ;

    invoke-static {v1, v5}, LX/Puf;->A00(LX/1sE;LX/Puf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/HCu;

    invoke-direct {v0, v2, v4, v1}, LX/HCu;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Puf;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JM5;->A02:LX/JM5;

    sget-object v0, LX/JMd;->A03:LX/JMd;

    invoke-static {v0, v1, v2}, LX/8lB;->A08(LX/JMd;LX/JM5;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
