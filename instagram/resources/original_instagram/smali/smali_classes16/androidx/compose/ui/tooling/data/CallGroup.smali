.class public final Landroidx/compose/ui/tooling/data/CallGroup;
.super Landroidx/compose/ui/tooling/data/Group;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final parameters:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/7Iz;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;LX/7Iz;Ljava/util/Collection;Ljava/util/Collection;Z)V

    iput-object p6, p0, Landroidx/compose/ui/tooling/data/CallGroup;->parameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/CallGroup;->parameters:Ljava/util/List;

    return-object v0
.end method
