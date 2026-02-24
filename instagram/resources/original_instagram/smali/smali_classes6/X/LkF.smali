.class public final LX/LkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Xu;I)V
    .locals 0

    iput p2, p0, LX/LkF;->$t:I

    iput-object p1, p0, LX/LkF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/LkF;->$t:I

    check-cast p1, LX/25z;

    iget-object v2, p0, LX/LkF;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xu;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/25z;->A05:LX/73A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73A;->A00:LX/72z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, v2, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13526d

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :pswitch_0
    sget-object v8, LX/KBP;->A06:LX/KBP;

    :goto_0
    iget-object v0, p1, LX/25z;->A02:LX/Jgl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p1, LX/25z;->A05:LX/73A;

    sget-object v3, LX/KBO;->A01:LX/KBO;

    iget-object v0, v2, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/4Xu;->A00:LX/0iw;

    iget-object v6, v2, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v3 .. v9}, LX/KBO;->A05(Landroid/content/Context;LX/0iw;Lcom/instagram/common/session/UserSession;LX/73A;LX/KBP;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v8, LX/KBP;->A07:LX/KBP;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/MwV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LkF;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget v0, p0, LX/LkF;->$t:I

    iget-object v2, p0, LX/LkF;->A00:Ljava/lang/Object;

    const-class v3, LX/4Xu;

    if-eqz v0, :cond_0

    const-string/jumbo v5, "handleTrayItemCreationSuccess(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string/jumbo v4, "handleTrayItemCreationSuccess"

    :goto_0
    new-instance v0, LX/Ase;

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string/jumbo v5, "handleOptimisticCreationSuccess(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string/jumbo v4, "handleOptimisticCreationSuccess"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/LkF;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
