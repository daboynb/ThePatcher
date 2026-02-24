.class public final LX/Nr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/MwU;I)V
    .locals 0

    iput p5, p0, LX/Nr6;->$t:I

    iput-object p4, p0, LX/Nr6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Nr6;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Nr6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Nr6;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/Nr6;->$t:I

    iget-object v1, p0, LX/Nr6;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    iget-object v5, p0, LX/Nr6;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Nr6;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Nr6;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v7, 0x5

    :goto_0
    new-instance v2, LX/NrL;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/NrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0
.end method
