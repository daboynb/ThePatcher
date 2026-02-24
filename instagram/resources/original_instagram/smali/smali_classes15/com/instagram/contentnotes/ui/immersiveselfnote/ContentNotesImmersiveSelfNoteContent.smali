.class public final Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

.field public A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5e

    new-instance v0, LX/OQY;

    invoke-direct {v0, v1}, LX/OQY;-><init>(I)V

    sput-object v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
