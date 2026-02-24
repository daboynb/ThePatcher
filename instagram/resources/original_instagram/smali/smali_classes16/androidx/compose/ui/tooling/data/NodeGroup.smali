.class public final Landroidx/compose/ui/tooling/data/NodeGroup;
.super Landroidx/compose/ui/tooling/data/Group;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final modifierInfo:Ljava/util/List;

.field public final node:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/7Iz;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;LX/7Iz;Ljava/util/Collection;Ljava/util/Collection;Z)V

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/NodeGroup;->node:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/ui/tooling/data/NodeGroup;->modifierInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getModifierInfo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/NodeGroup;->modifierInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getNode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/NodeGroup;->node:Ljava/lang/Object;

    return-object v0
.end method
