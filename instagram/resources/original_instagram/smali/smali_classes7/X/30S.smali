.class public final LX/30S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/303;

.field public final A02:LX/AH2;

.field public final A03:LX/Jxi;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/303;LX/AH2;LX/Jxi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/30S;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/30S;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/30S;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/30S;->A01:LX/303;

    iput-object p8, p0, LX/30S;->A07:Ljava/util/Set;

    iput-object p2, p0, LX/30S;->A02:LX/AH2;

    iput-boolean p9, p0, LX/30S;->A08:Z

    iput-boolean p10, p0, LX/30S;->A09:Z

    iput-object p7, p0, LX/30S;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/30S;->A03:LX/Jxi;

    return-void
.end method
