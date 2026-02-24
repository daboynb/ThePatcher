.class public final LX/Nr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/MwU;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MwU;)V
    .locals 0

    iput-object p5, p0, LX/Nr7;->A04:LX/MwU;

    iput-object p2, p0, LX/Nr7;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Nr7;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p3, p0, LX/Nr7;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Nr7;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Nr7;->A04:LX/MwU;

    iget-object v3, p0, LX/Nr7;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Nr7;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v4, p0, LX/Nr7;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/Nr7;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, LX/NrN;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/NrN;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MwV;I)V

    invoke-interface {v0, v1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
