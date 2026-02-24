.class public final LX/GAq;
.super LX/205;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mir;

.field public final A02:LX/Mir;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    const v1, 0x14830f5c

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "story_gallery_photo_editor"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GAq;->A05:Ljava/util/List;

    sget-object v2, LX/GAr;->A00:LX/GAr;

    sget-object v3, LX/GAs;->A00:LX/GAs;

    sget-object v4, LX/GAt;->A00:LX/GAt;

    sget-object v1, LX/GAu;->A00:LX/GAu;

    sget-object v0, LX/GAv;->A00:LX/GAv;

    filled-new-array {v2, v3, v4, v1, v0}, [LX/Mir;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GAq;->A07:Ljava/util/List;

    sget-object v5, LX/GAw;->A00:LX/GAw;

    sget-object v6, LX/GB0;->A00:LX/GB0;

    sget-object v7, LX/GB1;->A00:LX/GB1;

    sget-object v8, LX/GB2;->A00:LX/GB2;

    sget-object v9, LX/GB4;->A00:LX/GB4;

    sget-object v10, LX/GB5;->A00:LX/GB5;

    filled-new-array/range {v2 .. v10}, [LX/Mir;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GAq;->A06:Ljava/util/List;

    iput-object v2, p0, LX/GAq;->A02:LX/Mir;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/GAq;->A04:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/GAq;->A03:Ljava/util/LinkedHashMap;

    const/4 v0, -0x1

    iput v0, p0, LX/GAq;->A00:I

    iput-object v2, p0, LX/GAq;->A01:LX/Mir;

    return-void
.end method


# virtual methods
.method public final A00()LX/CDM;
    .locals 4

    iget-object v0, p0, LX/GAq;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CDM;

    iget v1, v0, LX/CDM;->A00:I

    iget v0, p0, LX/GAq;->A00:I

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/CDM;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
