.class public LX/SBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/WKd;


# direct methods
.method public constructor <init>(LX/WKd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SBX;->A03:LX/WKd;

    invoke-interface {p1}, LX/WKd;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/SBX;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-interface {p1}, LX/WKd;->B8s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SBX;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/WKd;->Czm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SBX;->A02:Ljava/lang/String;

    return-void
.end method
