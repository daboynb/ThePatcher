.class public final Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Odu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/LmR;

    invoke-direct {v0, v1}, LX/LmR;-><init>(I)V

    sput-object v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Odu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;->A00:LX/Odu;

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

    iget-object v0, p0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;->A00:LX/Odu;

    invoke-static {v0}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
