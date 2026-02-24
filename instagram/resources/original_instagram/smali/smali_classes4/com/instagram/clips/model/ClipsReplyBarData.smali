.class public final Lcom/instagram/clips/model/ClipsReplyBarData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/OQY;

    invoke-direct {v0, v1}, LX/OQY;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/model/ClipsReplyBarData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V
    .locals 1

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean p13, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    iput-boolean p14, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0J:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    iput-object p9, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0K:Z

    iput p11, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A01:I

    iput p12, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0C:Z

    iput-object p10, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0H:Z

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

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
