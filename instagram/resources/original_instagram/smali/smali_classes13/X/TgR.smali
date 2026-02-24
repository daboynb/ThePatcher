.class public final LX/TgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/TgR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LX/TgR;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QXK;->valueOf(Ljava/lang/String;)LX/QXK;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v14

    :goto_1
    if-eq v2, v1, :cond_1

    invoke-static {v0, v3, v14}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-direct/range {v3 .. v15}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/QXK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :pswitch_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v11, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;->A01:Z

    goto/16 :goto_39

    :pswitch_1
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_2

    sget-object v1, Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2

    :cond_2
    new-instance v11, Lcom/instagram/direct/intf/DirectTransitionData;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lcom/instagram/direct/intf/DirectTransitionData;->A00:Ljava/util/List;

    goto/16 :goto_39

    :pswitch_2
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QUICK_SNAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/direct/intf/DirectCollectionParams;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/instagram/direct/intf/DirectCollectionParams;->A01:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/direct/intf/DirectCollectionParams;->A00:Ljava/lang/Integer;

    goto/16 :goto_39

    :cond_3
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    const/16 v0, 0xd3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;

    invoke-direct {v11, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v11, Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;->A00:Z

    goto/16 :goto_39

    :pswitch_4
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_5
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v3, :cond_4

    sget-object v1, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_6
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/inbox/notes/shared/model/ResharedNoteData;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/direct/inbox/notes/shared/model/ResharedNoteData;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/instagram/direct/inbox/notes/shared/model/ResharedNoteData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v11, Lcom/instagram/direct/inbox/notes/shared/model/ResharedNoteData;->A04:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/direct/inbox/notes/shared/model/ResharedNoteData;->A02:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/direct/inbox/notes/shared/model/ResharedNoteData;->A03:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/direct/inbox/notes/shared/model/ResharedNoteData;->A01:Ljava/lang/String;

    goto/16 :goto_39

    :pswitch_7
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v4, v2

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13f

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_5
    :goto_5
    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/16 v1, 0x140

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    const/16 v1, 0x141

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    const/16 v1, 0x14e

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    const-string v1, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;LX/2a5;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_f

    move-object v3, v5

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    move-object v4, v5

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LIKE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :cond_c
    :goto_8
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v2

    :cond_d
    const-string v1, "UNSEND_REACT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v6, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v0, v6}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_12

    const/4 v2, 0x0

    :cond_11
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v5, v2, v4}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    return-object v0

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_9
    if-eq v1, v3, :cond_11

    invoke-static {v0, v6, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_14

    move-object v2, v3

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_13
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_a

    :pswitch_e
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v0, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v0

    :pswitch_f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-object v0

    :pswitch_10
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTDetectThreadLanguagesResponse"

    new-instance v11, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponseImpl;

    invoke-direct {v11, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v2, v11, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponseImpl;->A00:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponseImpl;->A01:Ljava/lang/String;

    goto/16 :goto_39

    :pswitch_11
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    if-eq v2, v4, :cond_15

    const-class v1, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v0, v3, v1}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    if-eq v7, v5, :cond_16

    sget-object v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2, v7}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v10, v9, v8}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v11, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    iput-object v10, v11, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iput-object v9, v11, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    iput-object v8, v11, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:Ljava/lang/String;

    iput-boolean v6, v11, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    iput-object v2, v11, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    iput v0, v11, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:I

    goto/16 :goto_39

    :pswitch_14
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v4, :cond_17

    sget-object v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_d

    :cond_17
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-direct {v0, v7, v6, v5, v1}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0RQ;)V

    return-object v0

    :pswitch_17
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_19

    move-object v2, v3

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_19
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_e

    :pswitch_18
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v11, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iput-wide v2, v11, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    iput-object v1, v11, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A02:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A03:Ljava/lang/String;

    goto/16 :goto_39

    :pswitch_19
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;

    invoke-static {v0, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1c

    move-object v1, v6

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1b

    move-object v2, v6

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v1, v11, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A02:Ljava/lang/Integer;

    iput-object v2, v11, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A03:Ljava/lang/Integer;

    iput-object v6, v11, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A04:Ljava/lang/Long;

    iput-object v5, v11, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A07:Ljava/lang/String;

    iput-object v4, v11, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v3, v11, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A06:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A05:Ljava/lang/String;

    goto/16 :goto_39

    :cond_1b
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_1c
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :pswitch_1a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1e

    move-object v2, v3

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/direct/emojipong/data/EmojiPongUser;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1e
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11

    :pswitch_1b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8fz;->valueOf(Ljava/lang/String;)LX/8fz;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v12, 0x1

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_21

    move-object v7, v6

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_20
    new-instance v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_21
    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_12

    :pswitch_1d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v0, v1}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    return-object v0

    :pswitch_21
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    new-instance v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    new-instance v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    return-object v0

    :pswitch_24
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_25
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_23

    move-object v4, v5

    :goto_13
    check-cast v4, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_22
    check-cast v5, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    const-class v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    new-instance v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Ljava/lang/String;)V

    return-object v2

    :cond_23
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    :pswitch_26
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    sget-object v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    sget-object v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    new-instance v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;-><init>(DDDD)V

    return-object v0

    :pswitch_28
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    new-instance v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;-><init>(DDDDDDJ)V

    return-object v0

    :pswitch_29
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    goto/16 :goto_39

    :pswitch_2a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v6, v5, v2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A05:Ljava/lang/String;

    iput-object v5, v11, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A03:Ljava/lang/String;

    iput v4, v11, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A01:I

    iput v3, v11, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A00:I

    iput-object v2, v11, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A04:Ljava/lang/String;

    iput-wide v0, v11, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A02:J

    goto/16 :goto_39

    :pswitch_2b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    return-object v0

    :pswitch_2c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;

    return-object v0

    :pswitch_2d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;

    return-object v0

    :pswitch_2e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    return-object v0

    :pswitch_2f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    const-class v1, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v6, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A03:Ljava/lang/String;

    iput-object v7, v11, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A02:Ljava/lang/String;

    iput-object v6, v11, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A01:Ljava/lang/String;

    iput-object v5, v11, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A04:Ljava/lang/String;

    iput-boolean v4, v11, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    iput-boolean v3, v11, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A08:Z

    iput-boolean v2, v11, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A06:Z

    iput-object v1, v11, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v11, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A05:Ljava/lang/String;

    goto/16 :goto_39

    :pswitch_30
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v1, v11, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A02:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A01:Ljava/lang/String;

    goto/16 :goto_39

    :pswitch_31
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    :goto_14
    check-cast v1, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_24
    sget-object v1, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :pswitch_32
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/FMt;->valueOf(Ljava/lang/String;)LX/FMt;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/FMt;

    iput-object v0, v11, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    goto/16 :goto_39

    :pswitch_33
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A01:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A00:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A02:Ljava/lang/String;

    goto/16 :goto_39

    :pswitch_34
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_35
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creator/celebrations/model/ReshareTemplate;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;-><init>(Lcom/instagram/creator/celebrations/model/ReshareTemplate;I)V

    return-object v0

    :pswitch_36
    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_15
    if-eq v4, v6, :cond_25

    sget-object v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v5, v4}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_15

    :cond_25
    invoke-static {v10, v9, v8}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v11, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/instagram/creator/achievements/modules/models/Badge;->A00:Ljava/lang/Integer;

    iput-object v0, v11, Lcom/instagram/creator/achievements/modules/models/Badge;->A01:Ljava/lang/Integer;

    iput-boolean v12, v11, Lcom/instagram/creator/achievements/modules/models/Badge;->A02:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v2, v11, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A00:J

    iput-object v10, v11, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A03:Ljava/lang/String;

    iput-object v9, v11, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A04:Ljava/lang/String;

    iput-object v8, v11, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A02:Ljava/lang/String;

    iput-object v7, v11, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A01:Ljava/lang/Integer;

    iput-object v5, v11, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    goto/16 :goto_39

    :pswitch_37
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_29

    move-object v2, v4

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_28

    move-object v3, v4

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v17, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    const/16 v17, 0x1

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ChallengeIntf;

    new-instance v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    invoke-direct/range {v0 .. v17}, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;-><init>(Lcom/instagram/api/schemas/ChallengeIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v0

    :cond_28
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_29
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :pswitch_38
    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2a

    move-object v5, v7

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_19
    if-eq v2, v13, :cond_2b

    sget-object v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_19

    :cond_2a
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1a
    if-eq v11, v2, :cond_2c

    sget-object v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7, v11}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v11

    goto :goto_1a

    :cond_2c
    invoke-static {v10, v9, v8}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/instagram/creator/achievements/modules/models/Badge;->A00:Ljava/lang/Integer;

    iput-object v0, v11, Lcom/instagram/creator/achievements/modules/models/Badge;->A01:Ljava/lang/Integer;

    iput-boolean v12, v11, Lcom/instagram/creator/achievements/modules/models/Badge;->A02:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v3, v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A00:J

    iput-object v10, v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A03:Ljava/lang/String;

    iput-object v9, v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A04:Ljava/lang/String;

    iput-object v8, v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A02:Ljava/lang/String;

    iput-object v5, v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A01:Ljava/lang/Integer;

    iput-object v6, v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    iput-object v7, v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    goto/16 :goto_39

    :pswitch_39
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2f

    move-object v2, v4

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2e

    move-object v3, v4

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_2d
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v11

    const-class v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AchievementIntf;

    new-instance v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;-><init>(Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0

    :cond_2e
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1c

    :cond_2f
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    :pswitch_3a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_39

    :pswitch_3b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v11, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v4, v11, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A01:F

    iput v3, v11, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A02:F

    iput v2, v11, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A00:F

    iput v1, v11, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A03:F

    iput v0, v11, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A04:F

    goto/16 :goto_39

    :pswitch_3d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    new-instance v0, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-direct {v0, v1}, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)V

    return-object v0

    :pswitch_3e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A01:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_39

    :pswitch_3f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A01:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A00:Lcom/instagram/ui/text/TextColorScheme;

    goto/16 :goto_39

    :pswitch_40
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_41
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NA6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_42
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NA6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    iput-object v1, v11, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    goto/16 :goto_39

    :pswitch_43
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v9, 0x1

    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_44
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_45
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6w6;->valueOf(Ljava/lang/String;)LX/6w6;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6w7;->valueOf(Ljava/lang/String;)LX/6w7;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6wE;->valueOf(Ljava/lang/String;)LX/6wE;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_33

    move-object v5, v7

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_32

    move-object v6, v7

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v7

    :cond_31
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/6w6;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    :cond_32
    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1e

    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/ELy;->valueOf(Ljava/lang/String;)LX/ELy;

    move-result-object v5

    goto :goto_1d

    :pswitch_46
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    return-object v0

    :pswitch_47
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-direct/range {v0 .. v25}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    return-object v0

    :pswitch_48
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1f
    if-eq v1, v2, :cond_34

    invoke-static {v0, v4}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_20
    if-eq v1, v2, :cond_35

    invoke-static {v0, v5}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_21
    if-eq v1, v2, :cond_36

    invoke-static {v0, v6}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_22
    if-eq v1, v2, :cond_37

    invoke-static {v0, v7}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_23
    if-eq v3, v1, :cond_38

    invoke-static {v0, v8}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_38
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_49
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_24
    if-eq v1, v2, :cond_39

    invoke-static {v0, v4}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_25
    if-eq v1, v2, :cond_3a

    invoke-static {v0, v5}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_26
    if-eq v1, v2, :cond_3b

    invoke-static {v0, v6}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_27
    if-eq v1, v2, :cond_3c

    invoke-static {v0, v7}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_28
    if-eq v1, v2, :cond_3d

    invoke-static {v0, v8}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_29
    if-eq v1, v2, :cond_3e

    invoke-static {v0, v9}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :goto_2a
    if-eq v1, v2, :cond_3f

    invoke-static {v0, v10}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_2b
    if-eq v3, v1, :cond_40

    invoke-static {v0, v11}, LX/TgR;->A01(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_40
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_4a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    return-object v0

    :pswitch_4b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_42

    move-object v2, v4

    :goto_2c
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    invoke-static {v0}, LX/TgR;->A00(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;-><init>(Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v1

    :cond_42
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2c

    :pswitch_4c
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_45

    move-object v1, v7

    :goto_2d
    invoke-static {v0}, LX/TgR;->A00(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_44

    move-object v2, v7

    :goto_2e
    invoke-static {v0}, LX/TgR;->A00(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, LX/TgR;->A00(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_43
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A03:Ljava/lang/Float;

    iput-object v6, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A04:Ljava/lang/Float;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A05:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A00:Ljava/lang/Float;

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A02:Ljava/lang/Float;

    iput-object v7, v0, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A01:Ljava/lang/Float;

    return-object v0

    :cond_44
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2e

    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2d

    :pswitch_4d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fjr;->valueOf(Ljava/lang/String;)LX/Fjr;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/Fjr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_49

    move-object v11, v4

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-static {v0}, LX/TgR;->A00(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, LX/TgR;->A00(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, LX/TgR;->A00(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, LX/TgR;->A00(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0}, LX/TgR;->A00(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0}, LX/TgR;->A00(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_48

    move-object v12, v4

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_47

    move-object v3, v4

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-direct/range {v1 .. v32}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;-><init>(Lcom/instagram/clips/model/metadata/ClipsTextInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    return-object v1

    :cond_47
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_31

    :cond_48
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_30

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TEXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2f

    :cond_4a
    const-string v1, "STICKER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2f

    :cond_4b
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_50
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;-><init>(Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)V

    return-object v0

    :pswitch_51
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_32
    if-eq v2, v4, :cond_4c

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_32

    :cond_4c
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v0, v3, v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    return-object v0

    :pswitch_52
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_53
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A01:Z

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A00:Ljava/lang/String;

    goto/16 :goto_39

    :pswitch_54
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_4e

    move-object v9, v12

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4d

    move-object v10, v12

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_35
    if-eq v2, v1, :cond_4f

    invoke-static {v0, v3, v12}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_4d
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_34

    :cond_4e
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_33

    :cond_4f
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v3 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v3

    :pswitch_55
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_53

    move-object v4, v5

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_52

    move-object v3, v5

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_51

    move-object v2, v5

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_50
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    :cond_51
    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_38

    :cond_52
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_37

    :cond_53
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_36

    :pswitch_56
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    goto/16 :goto_39

    :pswitch_57
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A02:Z

    iput-boolean v2, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A01:Z

    iput-boolean v1, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A03:Z

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;->A00:Z

    goto/16 :goto_39

    :pswitch_5a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    iput-boolean v3, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    iput-boolean v2, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    iput v1, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    goto/16 :goto_39

    :pswitch_5b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A00:F

    iput-boolean v1, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A02:Z

    iput v0, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;->A01:I

    goto/16 :goto_39

    :pswitch_5c
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A00:Z

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;->A01:Z

    goto/16 :goto_39

    :pswitch_5d
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v10

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    const-class v1, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A02:I

    iput-boolean v9, v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A09:Z

    iput v8, v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A00:I

    iput v7, v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A01:I

    iput-boolean v6, v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A08:Z

    iput-object v5, v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A03:Lcom/instagram/common/gallery/Medium;

    iput-boolean v4, v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A05:Z

    iput-boolean v3, v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A04:Z

    iput-boolean v2, v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A0A:Z

    iput-boolean v1, v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A06:Z

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A07:Z

    goto :goto_39

    :pswitch_5e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    return-object v0

    :pswitch_5f
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    goto :goto_39

    :pswitch_60
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v11, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    :goto_39
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_61
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NoOpCreationLayoutConfig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_62
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/TgR;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectTransitionData$TransitionImage;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectTransitionData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectCollectionParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/direct/interopgating/response/DirectInteropUpgradeStatusResponseImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/shared/model/ResharedNoteData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponseImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StoreSticker;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$LikeSticker;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropStickerUrlInfo;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneNonDraggableTray;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/model/FloatingButtonViewManagerSavedState;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/CameraInstructionControllerSavedState;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/AREffectLoadingIndicatorControllerSavedState;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NoOpCreationLayoutConfig;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
