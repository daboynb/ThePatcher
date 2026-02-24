.class public final Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x62

    new-instance v0, LX/Zah;

    invoke-direct {v0, v1}, LX/Zah;-><init>(I)V

    sput-object v0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A01:I

    iput p2, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A03:I

    iput p3, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A02:I

    iput p4, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A00:I

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

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
