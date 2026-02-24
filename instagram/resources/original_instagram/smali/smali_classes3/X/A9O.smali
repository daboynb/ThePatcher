.class public LX/A9O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WLS;

.field public A01:LX/ekv;

.field public A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

.field public A03:LX/erk;

.field public final A04:LX/Jlm;


# direct methods
.method public constructor <init>(LX/Jlm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9O;->A04:LX/Jlm;

    invoke-interface {p1}, LX/Jlm;->AyF()LX/WLS;

    move-result-object v0

    iput-object v0, p0, LX/A9O;->A00:LX/WLS;

    invoke-interface {p1}, LX/Jlm;->CI3()LX/ekv;

    move-result-object v0

    iput-object v0, p0, LX/A9O;->A01:LX/ekv;

    invoke-interface {p1}, LX/Jlm;->CI5()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v0

    iput-object v0, p0, LX/A9O;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-interface {p1}, LX/Jlm;->CID()LX/erk;

    move-result-object v0

    iput-object v0, p0, LX/A9O;->A03:LX/erk;

    return-void
.end method
