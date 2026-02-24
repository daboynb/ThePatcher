.class public final Lcom/instagram/direct/intf/DirectShareSheetAppearance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/D6c;

    invoke-direct {v0, v1}, LX/D6c;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A01:I

    iput-boolean p9, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0C:Z

    iput-boolean p10, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0D:Z

    iput-boolean p11, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0F:Z

    iput-boolean p12, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0E:Z

    iput-boolean p13, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0M:Z

    iput-boolean p14, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0K:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0L:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0N:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0H:Z

    iput-object p1, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A06:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A08:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0B:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0A:Z

    iput-object p2, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A07:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0J:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0G:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0I:Z

    iput p6, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A04:I

    iput p7, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A03:I

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A09:Z

    iput p4, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A00:F

    iput p8, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A02:I

    iput-object p3, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A05:Ljava/lang/String;

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

    iget v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
