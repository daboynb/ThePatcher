.class public final LX/Nkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ido;


# instance fields
.field public final synthetic A00:LX/Au2;


# direct methods
.method public constructor <init>(LX/Au2;)V
    .locals 0

    iput-object p1, p0, LX/Nkm;->A00:LX/Au2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETr(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nkm;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0X:LX/DCK;

    if-nez v0, :cond_0

    const-string/jumbo v0, "galleryGridMediaController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/DCK;->ETr(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {p1, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, p0, LX/Nkm;->A00:LX/Au2;

    iget-object v3, v12, LX/Au2;->A0e:LX/Anz;

    iget-object v2, v12, LX/Au2;->A0X:LX/DCK;

    if-nez v2, :cond_0

    const-string/jumbo v0, "galleryGridMediaController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/2L5;->A0A(I)V

    :cond_1
    invoke-static {v5}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v4, p4

    invoke-virtual {v2, p1, v1, v0, v4}, LX/DCK;->Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v3, LX/Anz;->A07:LX/AWJ;

    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqQ;

    iget-boolean v11, v0, LX/AqQ;->A08:Z

    const/4 v10, 0x1

    iget-boolean v9, v0, LX/AqQ;->A0A:Z

    iget-object v8, v0, LX/AqQ;->A04:LX/2EL;

    iget-object v7, v0, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iget-object v6, v0, LX/AqQ;->A07:Ljava/lang/Integer;

    iget v5, v0, LX/AqQ;->A02:I

    iget-object v4, v0, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iget v3, v0, LX/AqQ;->A00:I

    iget v2, v0, LX/AqQ;->A01:I

    iget v0, v0, LX/AqQ;->A03:I

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/AqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/AqQ;->A08:Z

    iput-boolean v10, v1, LX/AqQ;->A09:Z

    iput-boolean v9, v1, LX/AqQ;->A0A:Z

    iput-object v8, v1, LX/AqQ;->A04:LX/2EL;

    iput-object v7, v1, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/AqQ;->A07:Ljava/lang/Integer;

    iput v5, v1, LX/AqQ;->A02:I

    iput-object v4, v1, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iput v3, v1, LX/AqQ;->A00:I

    iput v2, v1, LX/AqQ;->A01:I

    iput v0, v1, LX/AqQ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v12, LX/Au2;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DNM;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/DNM;->A00:Ljava/util/List;

    return-void
.end method
