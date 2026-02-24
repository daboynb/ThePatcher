.class public LX/SQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QNE;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Yls;


# direct methods
.method public constructor <init>(LX/Yls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SQJ;->A05:LX/Yls;

    invoke-interface {p1}, LX/Yls;->B4B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQJ;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Yls;->B4D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Yls;->B4J()LX/QNE;

    move-result-object v0

    iput-object v0, p0, LX/SQJ;->A00:LX/QNE;

    invoke-interface {p1}, LX/Yls;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/SQJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/Yls;->Bdh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQJ;->A04:Ljava/lang/String;

    return-void
.end method
