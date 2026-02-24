.class public final LX/IPA;
.super LX/7cE;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MwB;)V
    .locals 1

    invoke-direct {p0}, LX/7cE;-><init>()V

    iget-object v0, p1, LX/MwB;->A00:LX/9PD;

    iget-object v0, v0, LX/9PD;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/IPA;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/IPA;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AzU()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Byz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/IPA;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/IPA;->A01:Ljava/lang/String;

    return-object v0
.end method
