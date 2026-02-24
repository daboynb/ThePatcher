.class public LX/YJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJo;->A04:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->B63()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YJo;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BWi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJo;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BX2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJo;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BlO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJo;->A02:Ljava/lang/String;

    return-void
.end method
