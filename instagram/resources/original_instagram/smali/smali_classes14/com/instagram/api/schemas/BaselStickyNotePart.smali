.class public final Lcom/instagram/api/schemas/BaselStickyNotePart;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselStickyNotePartIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

.field public A01:Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/Ti2;->A00(I)LX/Ti2;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/BaselStickyNotePart;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOn()LX/R6h;
    .locals 2

    new-instance v1, LX/IRg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/R6h;->A00:Lcom/instagram/api/schemas/BaselStickyNotePartIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->Ctm()Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    move-result-object v0

    iput-object v0, v1, LX/R6h;->A01:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->CyA()Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    move-result-object v0

    iput-object v0, v1, LX/R6h;->A02:Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x593c4711

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->Ctm()Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->CyA()Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    move-result-object v0

    return-object v0
.end method

.method public final Ctm()Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselStickyNotePart;->A00:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    return-object v0
.end method

.method public final CyA()Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselStickyNotePart;->A01:Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->Ctm()Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    move-result-object v1

    const-string v0, "storyboard"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->CyA()Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselStickyNotePart;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselStickyNotePart;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselStickyNotePart;->A00:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselStickyNotePart;->A00:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselStickyNotePart;->A01:Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselStickyNotePart;->A01:Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselStickyNotePart;->A00:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselStickyNotePart;->A01:Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselStickyNotePart;->A00:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselStickyNotePart;->A01:Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
