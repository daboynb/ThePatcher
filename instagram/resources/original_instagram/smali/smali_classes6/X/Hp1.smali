.class public abstract LX/Hp1;
.super LX/Hd2;
.source ""

# interfaces
.implements LX/Oen;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/Hd1;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Hd1;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Hd2;-><init>(LX/Hd1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hp1;->A00:Ljava/util/ArrayList;

    iput-object p1, p0, LX/Hp1;->A01:LX/Hd1;

    iput-object p2, p0, LX/Hp1;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A08()LX/I5b;
    .locals 2

    instance-of v0, p0, LX/Hxu;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Hxu;

    iget-object v0, v1, LX/Hxu;->A01:LX/2oS;

    if-nez v0, :cond_0

    new-instance v0, LX/2oS;

    invoke-direct {v0}, LX/2oS;-><init>()V

    iput-object v0, v1, LX/Hxu;->A01:LX/2oS;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()V
    .locals 0

    invoke-super {p0}, LX/Hd2;->apply()V

    return-void
.end method
