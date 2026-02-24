.class public final LX/HpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAz;


# instance fields
.field public final synthetic A00:LX/2RZ;

.field public final synthetic A01:LX/OAz;


# direct methods
.method public constructor <init>(LX/2RZ;LX/OAz;)V
    .locals 0

    iput-object p2, p0, LX/HpP;->A01:LX/OAz;

    iput-object p1, p0, LX/HpP;->A00:LX/2RZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH9()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/HpP;->A01:LX/OAz;

    invoke-interface {v0}, LX/OAz;->AH9()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/HpP;->A00:LX/2RZ;

    iget v1, v2, LX/2RZ;->A08:I

    if-gez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v2, LX/2RZ;->A0H:[I

    invoke-static {v2, v0, v1}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Hhp;->A03(LX/2RZ;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
