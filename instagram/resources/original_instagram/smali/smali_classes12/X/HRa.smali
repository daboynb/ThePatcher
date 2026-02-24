.class public final LX/HRa;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/YaB;

.field public final A01:LX/YaB;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/YaB;LX/YaB;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HRa;->A00:LX/YaB;

    iput-object p2, p0, LX/HRa;->A01:LX/YaB;

    iput-object p3, p0, LX/HRa;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YaB;

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/HRa;

    invoke-direct {v0, v3, v2, v1}, LX/HRa;-><init>(LX/YaB;LX/YaB;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
