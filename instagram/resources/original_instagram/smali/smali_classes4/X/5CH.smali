.class public final LX/5CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CH;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput p3, p0, LX/5CH;->A00:I

    iput-boolean p4, p0, LX/5CH;->A06:Z

    iput-boolean p5, p0, LX/5CH;->A05:Z

    iput-object p2, p0, LX/5CH;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/5CH;->A04:Z

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, LX/5CH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5CH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5CH;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/5CH;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5CH;->A02:Ljava/lang/String;

    return-object v0
.end method
