.class public final LX/SjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyc;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/Fii;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Fii;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SjH;->A02:LX/Fii;

    iput-object p2, p0, LX/SjH;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SjH;->A01:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SjH;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AF7(LX/YA3;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v1

    new-instance v0, LX/gA4;

    invoke-direct {v0, v1, v2}, LX/gA4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/SjH;->Aty(LX/oa3;Z)V

    invoke-virtual {v1}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Aty(LX/oa3;Z)V
    .locals 3

    iget-object v2, p0, LX/SjH;->A02:LX/Fii;

    new-instance v1, LX/TAY;

    invoke-direct {v1, p0, p1, p2}, LX/TAY;-><init>(LX/SjH;LX/oa3;Z)V

    sget-object v0, LX/5jP;->A01:LX/5jP;

    invoke-virtual {v2, v1, v0}, LX/Fii;->A00(LX/Ldb;LX/Ldl;)V

    return-void
.end method

.method public final CBn()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/SjH;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final G0M(Ljava/util/List;)V
    .locals 0

    return-void
.end method
