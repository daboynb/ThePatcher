.class public LX/S0x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicNotesInfoIntf;

.field public final A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0x;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;->CDH()Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/S0x;->A00:Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    return-void
.end method
