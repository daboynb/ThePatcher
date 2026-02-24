.class public final LX/2yL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4aZ;

.field public final synthetic A01:LX/2qQ;

.field public final synthetic A02:LX/1nE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/Set;

.field public final synthetic A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4aZ;LX/2qQ;LX/1nE;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    iput-object p3, p0, LX/2yL;->A02:LX/1nE;

    iput-object p1, p0, LX/2yL;->A00:LX/4aZ;

    iput-object p2, p0, LX/2yL;->A01:LX/2qQ;

    iput-object p4, p0, LX/2yL;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2yL;->A05:Ljava/util/Map;

    iput-object p8, p0, LX/2yL;->A08:Ljava/util/Set;

    iput-object p6, p0, LX/2yL;->A06:Ljava/util/Map;

    iput-object p9, p0, LX/2yL;->A07:Ljava/util/Set;

    iput-object p7, p0, LX/2yL;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2yL;->A02:LX/1nE;

    iget-object v1, p0, LX/2yL;->A00:LX/4aZ;

    iget-object v0, p0, LX/2yL;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1nE;->A01(LX/4aZ;LX/1nE;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
