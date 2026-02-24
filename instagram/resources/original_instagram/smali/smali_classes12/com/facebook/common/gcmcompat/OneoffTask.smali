.class public Lcom/facebook/common/gcmcompat/OneoffTask;
.super Lcom/facebook/common/gcmcompat/Task;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/SOm;->A00(I)LX/SOm;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/gcmcompat/OneoffTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/common/gcmcompat/Task;->A00(Landroid/os/Bundle;)V

    const-string v2, "window_start"

    iget-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "window_end"

    iget-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/common/gcmcompat/Task;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
