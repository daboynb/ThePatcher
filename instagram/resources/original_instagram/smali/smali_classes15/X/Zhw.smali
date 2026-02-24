.class public final LX/Zhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public synthetic A02:LX/3OQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v3, "container_module"

    const-string v4, "current_screen_str"

    const-string v5, "entry_point"

    const-string v6, "extras"

    const-string v7, "location"

    const-string v8, "object_type"

    const-string v9, "object_value"

    const-string v10, "requested_next_screen_str"

    const-string v11, "serialized_state"

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, LX/NTs;->A00(III)Ljava/lang/String;

    move-result-object v12

    const-string v13, "tag_source"

    const-string v14, "tags"

    const-string v15, "title"

    const-string v16, "victim_id"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Zhw;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zhw;->A02:LX/3OQ;

    invoke-virtual {v0, p1, p2, p3}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void
.end method

.method public final FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zhw;->A02:LX/3OQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    return-void
.end method
