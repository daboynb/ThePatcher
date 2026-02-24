.class public final LX/MG1;
.super LX/B8m;
.source ""

# interfaces
.implements LX/Hjl;
.implements LX/Hjm;


# instance fields
.field public A00:LX/2kM;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B8m;-><init>()V

    sget-object v0, LX/2kM;->A06:LX/2kM;

    iput-object v0, p0, LX/MG1;->A00:LX/2kM;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ChI()LX/2kM;
    .locals 1

    iget-object v0, p0, LX/MG1;->A00:LX/2kM;

    return-object v0
.end method

.method public final Czu()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/MG1;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0
.end method
