.class public final Lcom/instagram/login/api/TwoFactorInfoConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LX/Zag;->A00(I)LX/Zag;

    move-result-object v0

    sput-object v0, Lcom/instagram/login/api/TwoFactorInfoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A00:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0B:Z

    iput-boolean p7, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0C:Z

    iput-boolean p8, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0D:Z

    iput-object p3, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A03:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A09:Z

    iput-boolean p10, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0A:Z

    iput-boolean p11, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A08:Z

    iput-boolean p12, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A06:Z

    iput-object p4, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A01:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A05:Z

    iput-boolean p14, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A07:Z

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

    iget-object v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/login/api/TwoFactorInfoConfig;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
