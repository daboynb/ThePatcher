.class public LX/YJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJq;->A04:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BPB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJq;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BPH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJq;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->Bf1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJq;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->Bf2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJq;->A03:Ljava/lang/String;

    return-void
.end method
