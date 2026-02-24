.class public final LX/62r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NiV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AZH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AZH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62r;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/62r;->A01:LX/AZH;

    return-void
.end method


# virtual methods
.method public final AIi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agb()LX/NnK;
    .locals 5

    iget-object v1, p0, LX/62r;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/62r;->A01:LX/AZH;

    sget-object v0, LX/71u;->A0K:LX/Nef;

    const/4 v3, 0x0

    new-instance v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v0, LX/5lK;

    invoke-direct {v0, v1}, LX/5lK;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/71u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/71u;->A0A:LX/5lM;

    iput-object v0, v1, LX/71u;->A02:LX/Bum;

    iput-object v4, v1, LX/71u;->A0E:LX/AZH;

    new-instance v0, LX/8nQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/71u;->A0B:LX/8nQ;

    new-instance v0, LX/8tZ;

    invoke-direct {v0}, LX/8tZ;-><init>()V

    iput-object v0, v1, LX/71u;->A07:LX/DaS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/71u;->A0G:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/71u;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/71u;->A0F:Ljava/util/ArrayDeque;

    new-instance v0, LX/8rN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/71u;->A06:LX/8rN;

    new-instance v0, LX/8rP;

    invoke-direct {v0, v3}, LX/8rP;-><init>(I)V

    iput-object v0, v1, LX/71u;->A05:LX/8rP;

    new-instance v0, LX/8rP;

    invoke-direct {v0, v3}, LX/8rP;-><init>(I)V

    iput-object v0, v1, LX/71u;->A04:LX/8rP;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/71u;->A0H:Ljava/util/Set;

    sget-object v0, LX/71u;->A0K:LX/Nef;

    iput-object v0, v1, LX/71u;->A0C:LX/Nef;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
