.class public final LX/WyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SFK;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/SFK;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/WyN;->A00:LX/SFK;

    iput-object p2, p0, LX/WyN;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/WyN;->A00:LX/SFK;

    iget-object v0, p0, LX/WyN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/SFK;->A00:LX/LE8;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, LX/LE8;->A0G:Ljava/util/ArrayList;

    iget-object v0, v3, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v2, "assignPhotoCell"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    iget-object v1, v3, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/SFK;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/LE8;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_1

    sget-object v0, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-static {v3}, LX/LE8;->A05(LX/LE8;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/LE8;->A0F:Ljava/util/ArrayList;

    iget-object v1, v3, LX/LE8;->A0D:LX/3Ty;

    sget-object v0, LX/3Ty;->A0L:LX/3Ty;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, LX/LE8;->A0K:Z

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/LE8;->A07(LX/LE8;LX/3Ty;)V

    :cond_0
    invoke-static {v3}, LX/LE8;->A06(LX/LE8;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
