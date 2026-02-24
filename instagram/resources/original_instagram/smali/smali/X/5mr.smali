.class public final LX/5mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NJf;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/NJf;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/NJf;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5mr;->A00:LX/NJf;

    .line 8
    .line 9
    iput-object p2, p0, LX/5mr;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
.end method
