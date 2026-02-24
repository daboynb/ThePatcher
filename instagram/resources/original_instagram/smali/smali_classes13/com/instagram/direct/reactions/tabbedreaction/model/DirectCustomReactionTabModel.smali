.class public final Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

.field public A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/TgQ;->A00(I)LX/TgQ;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    iget-object v1, p0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, p1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    iget-object v0, p1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
