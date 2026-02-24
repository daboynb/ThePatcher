.class public final Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

.field public final A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x56

    new-instance v0, LX/Ti1;

    invoke-direct {v0, v1}, LX/Ti1;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x400

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    iput-object p4, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A02:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUj()LX/Ghc;
    .locals 1

    new-instance v0, LX/CP1;

    invoke-direct {v0, p0}, LX/Ghc;-><init>(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/HZP;->A01(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    return-object v0
.end method

.method public final CWW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HZP;->A02(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    iget-object v0, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    iget-object v0, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
