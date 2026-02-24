.class public abstract synthetic LX/SeS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;I)Lcom/instagram/api/schemas/MusicNotesInfoIntf;
    .locals 1

    const v0, -0x62ea923a

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;->CDH()Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;)Lcom/instagram/api/schemas/MusicUserNotesInfo;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;->CDH()Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;->CDH()Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;->CDH()Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    move-result-object p1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNotesInfoIntf;->D3O()Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNotesInfoIntf;->D3O()Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNotesInfoIntf;->D3O()Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/TRL;->A00(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselStickyNoteIntf;)Lcom/instagram/api/schemas/BaselStickyNote;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance p1, Lcom/instagram/api/schemas/MusicNotesInfo;

    invoke-direct {p1, p0}, Lcom/instagram/api/schemas/MusicNotesInfo;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;)V

    :cond_2
    move-object p0, p1

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    invoke-direct {v0, p0}, Lcom/instagram/api/schemas/MusicUserNotesInfo;-><init>(Lcom/instagram/api/schemas/MusicNotesInfoIntf;)V

    return-object v0
.end method
