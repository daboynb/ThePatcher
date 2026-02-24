.class public final Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/chp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/7n9;

    invoke-direct {v0, v1}, LX/7n9;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/chp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;->A00:LX/chp;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;->A00:LX/chp;

    invoke-static {p1, v0, p2}, LX/1Ia;->A03(Landroid/os/Parcel;LX/chp;I)V

    return-void
.end method
