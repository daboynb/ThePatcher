.class public final LX/TAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/content/SecureContextHelper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/BVa;

.field public final A01:LX/0Iq;

.field public final A02:LX/0Iq;

.field public final A03:LX/0Iq;

.field public final A04:LX/0Iq;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc01d

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/TAw;->A05:Ljava/lang/String;

    const v1, 0x1400c

    new-instance v0, LX/073;

    invoke-direct {v0, v1}, LX/073;-><init>(I)V

    iput-object v0, p0, LX/TAw;->A02:LX/0Iq;

    const v1, 0xc002

    new-instance v0, LX/073;

    invoke-direct {v0, v1}, LX/073;-><init>(I)V

    iput-object v0, p0, LX/TAw;->A04:LX/0Iq;

    const/16 v0, 0xe

    invoke-static {v0}, LX/3hl;->A03(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/TAw;->A08:Ljava/util/Set;

    const/16 v0, 0xf

    invoke-static {v0}, LX/3hl;->A03(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/TAw;->A06:Ljava/util/Set;

    const/16 v0, 0xd

    invoke-static {v0}, LX/3hl;->A03(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/TAw;->A09:Ljava/util/Set;

    const/16 v0, 0x10

    invoke-static {v0}, LX/3hl;->A03(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/TAw;->A07:Ljava/util/Set;

    const v1, 0x1400d

    new-instance v0, LX/4fs;

    invoke-direct {v0, v1}, LX/4fs;-><init>(I)V

    iput-object v0, p0, LX/TAw;->A03:LX/0Iq;

    const v1, 0xc029

    new-instance v0, LX/073;

    invoke-direct {v0, v1}, LX/073;-><init>(I)V

    iput-object v0, p0, LX/TAw;->A01:LX/0Iq;

    return-void
.end method


# virtual methods
.method public final startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    iget-object v1, p0, LX/TAw;->A00:LX/BVa;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/TAw;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/TAw;->A03:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/QIl;

    invoke-direct {v3, p0}, LX/QIl;-><init>(LX/TAw;)V

    new-instance v1, LX/I92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/I92;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/I9Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/I9Y;->A00:LX/QIl;

    iput-object v1, v2, LX/I9Y;->A01:LX/BVa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/I9j;

    invoke-direct {v1, p0, v2}, LX/I9j;-><init>(LX/TAw;LX/BVa;)V

    new-instance v0, LX/IEB;

    invoke-direct {v0, p0, v1}, LX/IEB;-><init>(LX/TAw;LX/BVa;)V

    iput-object v0, p0, LX/TAw;->A00:LX/BVa;

    new-instance v1, LX/I9Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I9Z;->A00:LX/BVa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TAw;->A00:LX/BVa;

    :cond_0
    invoke-virtual {v1, p2, p1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
