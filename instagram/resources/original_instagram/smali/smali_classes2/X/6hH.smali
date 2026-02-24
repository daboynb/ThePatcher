.class public final LX/6hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# static fields
.field public static final A00:LX/6hH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6hH;

    invoke-direct {v0}, LX/6hH;-><init>()V

    sput-object v0, LX/6hH;->A00:LX/6hH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/7c3;

    sget-object v2, LX/1pg;->A04:LX/8oy;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4Lr;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/4Lr;

    iget-object v1, v0, LX/4Lr;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/8oy;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/8oy;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
