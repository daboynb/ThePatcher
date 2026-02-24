.class public final Lcom/instagram/simplewebview/SimpleWebViewConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x29

    new-instance v0, LX/Zah;

    invoke-direct {v0, v1}, LX/Zah;-><init>(I)V

    sput-object v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/OBC;)V
    .locals 10

    iget-object v9, p1, LX/OBC;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v7, p1, LX/OBC;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v5, p1, LX/OBC;->A03:Z

    iget-boolean v4, p1, LX/OBC;->A04:Z

    iget-boolean v3, p1, LX/OBC;->A05:Z

    iget-boolean v2, p1, LX/OBC;->A06:Z

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/OBC;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    iput-object v8, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    iput-object v7, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0F:Z

    iput-boolean v6, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    iput-boolean v5, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    iput-boolean v6, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    iput-boolean v4, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    iput-boolean v3, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    iput-boolean v2, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    iput-boolean v1, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    iput-boolean v6, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    iput-boolean v6, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    iput-boolean v6, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iput-object v8, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    iput-boolean p7, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    iput-boolean p11, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    iput-boolean p12, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    iput-boolean p13, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    iput-boolean p14, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    iput-boolean p10, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    iput-boolean p9, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    iput-boolean p6, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    iput-boolean p8, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    iput-boolean p5, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iput-object p1, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
