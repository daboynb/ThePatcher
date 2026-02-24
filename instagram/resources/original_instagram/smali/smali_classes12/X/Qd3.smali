.class public LX/Qd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BZ5;

.field public A01:LX/BYf;

.field public A02:LX/34R;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qd3;->A08:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qd3;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qd3;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qd3;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZk()LX/BZ5;

    move-result-object v0

    iput-object v0, p0, LX/Qd3;->A00:LX/BZ5;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Br1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Qd3;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CeY()LX/BYf;

    move-result-object v0

    iput-object v0, p0, LX/Qd3;->A01:LX/BYf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCF()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Qd3;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCG()LX/34R;

    move-result-object v0

    iput-object v0, p0, LX/Qd3;->A02:LX/34R;

    return-void
.end method
