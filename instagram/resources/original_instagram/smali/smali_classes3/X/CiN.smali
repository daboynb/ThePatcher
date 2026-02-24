.class public final LX/CiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/8QV;

.field public final synthetic A03:LX/5Ym;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7bB;LX/8QV;LX/5Ym;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput-object p2, p0, LX/CiN;->A02:LX/8QV;

    iput-object p3, p0, LX/CiN;->A03:LX/5Ym;

    iput-object p4, p0, LX/CiN;->A05:Ljava/util/List;

    iput-object p5, p0, LX/CiN;->A04:Ljava/util/List;

    iput-object p6, p0, LX/CiN;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/CiN;->A01:LX/7bB;

    iput p7, p0, LX/CiN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGU()V
    .locals 7

    iget-object v2, p0, LX/CiN;->A02:LX/8QV;

    iget-object v0, p0, LX/CiN;->A03:LX/5Ym;

    iget-object v3, p0, LX/CiN;->A05:Ljava/util/List;

    iget-object v4, p0, LX/CiN;->A04:Ljava/util/List;

    iget-object v5, p0, LX/CiN;->A06:Ljava/util/Map;

    iget-object v1, p0, LX/CiN;->A01:LX/7bB;

    iget v6, p0, LX/CiN;->A00:I

    invoke-virtual/range {v0 .. v6}, LX/5Ym;->A0r(LX/7bB;LX/8QV;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8QV;->A07(Ljava/util/List;)V

    return-void
.end method
