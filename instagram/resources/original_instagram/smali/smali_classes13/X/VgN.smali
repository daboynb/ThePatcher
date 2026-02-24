.class public final LX/VgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D17;

.field public final synthetic A02:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D17;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/VgN;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    iput-object p1, p0, LX/VgN;->A01:LX/D17;

    iput p4, p0, LX/VgN;->A00:I

    iput-object p3, p0, LX/VgN;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 10

    iget-object v0, p0, LX/VgN;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    new-instance v3, LX/H0T;

    invoke-direct {v3, v0}, LX/H0T;-><init>(LX/SoA;)V

    iget-object v2, v3, LX/H0T;->A00:LX/SoA;

    iget-object v1, p0, LX/VgN;->A01:LX/D17;

    iget-object v0, v1, LX/D17;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget v7, p0, LX/VgN;->A00:I

    invoke-interface {v2}, LX/SoA;->getId()I

    move-result v8

    invoke-interface {v2}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/VgN;->A03:Ljava/util/List;

    const/4 v9, 0x3

    invoke-virtual/range {v4 .. v9}, LX/6lr;->A1k(Ljava/lang/String;Ljava/util/List;III)V

    invoke-virtual {v1, v3, v7}, LX/D17;->E8L(LX/H0T;I)V

    return-void
.end method
