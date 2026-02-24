.class public abstract Landroidx/compose/ui/tooling/data/Group;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final box:LX/7Iz;

.field public final children:Ljava/util/Collection;

.field public final data:Ljava/util/Collection;

.field public final identity:Ljava/lang/Object;

.field public final isInline:Z

.field public final key:Ljava/lang/Object;

.field public final location:Landroidx/compose/ui/tooling/data/SourceLocation;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;LX/7Iz;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    .line 274006397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274006398
    iput-object p1, p0, Landroidx/compose/ui/tooling/data/Group;->key:Ljava/lang/Object;

    .line 274006399
    iput-object p2, p0, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    .line 274006400
    iput-object p3, p0, Landroidx/compose/ui/tooling/data/Group;->location:Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 274006401
    iput-object p4, p0, Landroidx/compose/ui/tooling/data/Group;->identity:Ljava/lang/Object;

    .line 274006402
    iput-object p5, p0, Landroidx/compose/ui/tooling/data/Group;->box:LX/7Iz;

    .line 274006403
    iput-object p6, p0, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    .line 274006404
    iput-object p7, p0, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    .line 274006405
    iput-boolean p8, p0, Landroidx/compose/ui/tooling/data/Group;->isInline:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;LX/7Iz;Ljava/util/Collection;Ljava/util/Collection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/tooling/data/Group;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;LX/7Iz;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public final getBox()LX/7Iz;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->box:LX/7Iz;

    return-object v0
.end method

.method public final getChildren()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->children:Ljava/util/Collection;

    return-object v0
.end method

.method public final getData()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->data:Ljava/util/Collection;

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->identity:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->location:Landroidx/compose/ui/tooling/data/SourceLocation;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/Group;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/Group;->isInline:Z

    return v0
.end method
