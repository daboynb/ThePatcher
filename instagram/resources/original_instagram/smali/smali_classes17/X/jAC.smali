.class public final LX/jAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paM;


# instance fields
.field public A00:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public A01:Lcom/google/android/gms/common/api/Status;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final B3a()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    iget-object v0, p0, LX/jAC;->A00:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final B3b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jAC;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jAC;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DDE()Z
    .locals 1

    iget-boolean v0, p0, LX/jAC;->A04:Z

    return v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/jAC;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
