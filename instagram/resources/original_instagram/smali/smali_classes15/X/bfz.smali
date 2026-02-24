.class public final LX/bfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:LX/7ze;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/MwU;


# direct methods
.method public constructor <init>(LX/7ze;Ljava/lang/String;Ljava/util/List;LX/MwU;)V
    .locals 0

    iput-object p4, p0, LX/bfz;->A03:LX/MwU;

    iput-object p1, p0, LX/bfz;->A00:LX/7ze;

    iput-object p3, p0, LX/bfz;->A02:Ljava/util/List;

    iput-object p2, p0, LX/bfz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/bfz;->A03:LX/MwU;

    iget-object v3, p0, LX/bfz;->A00:LX/7ze;

    iget-object v2, p0, LX/bfz;->A02:Ljava/util/List;

    iget-object v5, p0, LX/bfz;->A01:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v1, LX/bgm;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/bgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
