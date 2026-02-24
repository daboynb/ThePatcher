.class public final LX/E5t;
.super LX/7cE;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/E5f;


# direct methods
.method public constructor <init>(LX/E5f;)V
    .locals 2

    iput-object p1, p0, LX/E5t;->A02:LX/E5f;

    invoke-direct {p0}, LX/7cE;-><init>()V

    iget-object v0, p1, LX/E5f;->A00:LX/18P;

    invoke-static {v0}, LX/E5d;->A00(LX/18P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E5t;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/E5f;->A00:LX/18P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/E5t;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final AzU()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BUM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/E5t;->A02:LX/E5f;

    iget-object v0, v0, LX/E5f;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/E5t;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CCf()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CRf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E5t;->A01:Ljava/lang/String;

    return-object v0
.end method
