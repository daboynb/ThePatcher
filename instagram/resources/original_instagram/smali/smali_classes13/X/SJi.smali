.class public LX/SJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SJi;->A02:Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;->D1A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SJi;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;->D1B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SJi;->A01:Ljava/lang/String;

    return-void
.end method
