.class public final LX/Pqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final synthetic A01:LX/9QI;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;LX/9QI;LX/2a5;Z)V
    .locals 0

    iput-object p2, p0, LX/Pqt;->A01:LX/9QI;

    iput-object p3, p0, LX/Pqt;->A02:LX/2a5;

    iput-boolean p4, p0, LX/Pqt;->A03:Z

    iput-object p1, p0, LX/Pqt;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 4

    iget-object v3, p0, LX/Pqt;->A01:LX/9QI;

    invoke-static {v3}, LX/9QI;->A03(LX/9QI;)V

    iget-object v2, p0, LX/Pqt;->A02:LX/2a5;

    iget-boolean v1, p0, LX/Pqt;->A03:Z

    iget-object v0, p0, LX/Pqt;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3, v2, v1}, LX/9QI;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/9QI;LX/2a5;Z)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
