.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/a1X;

    invoke-direct {v0, v1}, LX/a1X;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final Cgb()Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final Cgv()Ljava/util/ArrayList;
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/5iG;

    invoke-direct {v0, v3, v2}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public final FmW(J)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
