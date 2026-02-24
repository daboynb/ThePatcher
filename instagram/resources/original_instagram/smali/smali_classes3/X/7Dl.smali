.class public final LX/7Dl;
.super LX/B8m;
.source ""

# interfaces
.implements LX/Hjl;
.implements LX/Hjm;


# instance fields
.field public A00:LX/2kM;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:LX/8fz;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B8m;-><init>()V

    sget-object v0, LX/2kM;->A06:LX/2kM;

    iput-object v0, p0, LX/7Dl;->A00:LX/2kM;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "unsend_message"

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Dl;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method

.method public final ChI()LX/2kM;
    .locals 1

    iget-object v0, p0, LX/7Dl;->A00:LX/2kM;

    return-object v0
.end method

.method public final Czu()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/7Dl;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method
