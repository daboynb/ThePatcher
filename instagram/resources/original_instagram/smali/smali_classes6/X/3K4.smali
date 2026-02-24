.class public abstract LX/3K4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v0, LX/3K5;->A03:LX/3K5;

    sget-object v1, LX/3K8;->A02:LX/3K8;

    sget-object v2, LX/3KQ;->A02:LX/3KQ;

    sget-object v3, LX/3L0;->A02:LX/3L0;

    sget-object v4, LX/3L1;->A03:LX/3L1;

    sget-object v5, LX/3L3;->A02:LX/3L3;

    sget-object v6, LX/3L4;->A00:LX/3L4;

    sget-object v7, LX/3L5;->A00:LX/3L5;

    sget-object v8, LX/3L6;->A02:LX/3L6;

    sget-object v9, LX/3L7;->A02:LX/3L7;

    sget-object v10, LX/3L8;->A02:LX/3L8;

    sget-object v11, LX/3L9;->A03:LX/3L9;

    filled-new-array/range {v0 .. v11}, [LX/LrW;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3K4;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LrW;

    invoke-virtual {v0}, LX/LrW;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v3, LX/3K4;->A01:Ljava/util/List;

    return-void
.end method
