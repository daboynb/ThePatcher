.class public final Lcom/meta/foa/screens/EmptyArgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/screens/ParcelableArgs;


# static fields
.field public static final A00:Lcom/meta/foa/screens/EmptyArgs;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meta/foa/screens/EmptyArgs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    const/16 v1, 0x63

    new-instance v0, LX/Zah;

    invoke-direct {v0, v1}, LX/Zah;-><init>(I)V

    sput-object v0, Lcom/meta/foa/screens/EmptyArgs;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 0

    invoke-static {p1}, LX/219;->A14(Landroid/os/Parcel;)V

    return-void
.end method
