.class public LX/YB3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VKI;

.field public A01:LX/VKu;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YB3;->A06:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BBm()LX/VKu;

    move-result-object v0

    iput-object v0, p0, LX/YB3;->A01:LX/VKu;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BqU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YB3;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BuO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YB3;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CLv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YB3;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YB3;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CM1()LX/VKI;

    move-result-object v0

    iput-object v0, p0, LX/YB3;->A00:LX/VKI;

    return-void
.end method
