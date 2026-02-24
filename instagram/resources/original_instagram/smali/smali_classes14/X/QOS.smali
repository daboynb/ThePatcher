.class public final LX/QOS;
.super LX/7cE;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KOz;I)V
    .locals 1

    iput p2, p0, LX/QOS;->$t:I

    invoke-direct {p0}, LX/7cE;-><init>()V

    iget-object v0, p1, LX/2xR;->A0d:Ljava/lang/String;

    iput-object v0, p0, LX/QOS;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/QOS;->A00:Ljava/lang/Object;

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

    iget-object v0, p0, LX/QOS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

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

    iget-object v0, p0, LX/QOS;->A01:Ljava/lang/String;

    return-object v0
.end method
