.class public final LX/nfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mF;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, LX/nfz;->A00:Z

    iput-boolean p2, p0, LX/nfz;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTa(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    sget-object v0, LX/2mF;->A00:LX/2mF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, LX/nfz;->A00:Z

    invoke-static {p1, v3, v0}, LX/8rD;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "video/av01"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/mxj;

    invoke-direct {v0, p0, p1}, LX/mxj;-><init>(LX/nfz;Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaCodecSelectorHelper"

    const-string v0, "%s dec order (sw first) %s"

    invoke-static {v1, v0, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method
