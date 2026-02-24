.class public LX/YGI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGI;->A03:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Bms()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGI;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CGK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGI;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CWm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGI;->A02:Ljava/lang/String;

    return-void
.end method
