.class public final LX/DAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkE;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/gallery/Medium;

.field public A06:LX/46N;

.field public A07:LX/VHK;

.field public A08:LX/YRZ;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VHK;->A0E:LX/VHK;

    iput-object v0, p0, LX/DAk;->A07:LX/VHK;

    sget-object v0, LX/YRZ;->A06:LX/YRZ;

    iput-object v0, p0, LX/DAk;->A08:LX/YRZ;

    return-void
.end method


# virtual methods
.method public final Bgy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DAk;->A05:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A1T:LX/Cgv;

    return-object v0
.end method
