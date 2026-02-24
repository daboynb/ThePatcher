.class public final Lcom/instagram/ui/text/TextShadow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Lcom/instagram/ui/text/TextShadow;

.field public static final A04:Lcom/instagram/ui/text/TextShadow;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7f070195

    new-instance v0, Lcom/instagram/ui/text/TextShadow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/instagram/ui/text/TextShadow;->A00:I

    iput v2, v0, Lcom/instagram/ui/text/TextShadow;->A01:I

    iput v2, v0, Lcom/instagram/ui/text/TextShadow;->A02:I

    sput-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Lcom/instagram/ui/text/TextShadow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/instagram/ui/text/TextShadow;->A00:I

    iput v2, v0, Lcom/instagram/ui/text/TextShadow;->A01:I

    iput v2, v0, Lcom/instagram/ui/text/TextShadow;->A02:I

    sput-object v0, Lcom/instagram/ui/text/TextShadow;->A04:Lcom/instagram/ui/text/TextShadow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget v0, p0, Lcom/instagram/ui/text/TextShadow;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/ui/text/TextShadow;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/ui/text/TextShadow;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
