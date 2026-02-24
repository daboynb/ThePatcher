.class public final LX/NwE;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Paf;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/Paf;


# direct methods
.method public constructor <init>(LX/Paf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/NwE;->A00:LX/Paf;

    return-void
.end method

.method public static bridge synthetic A00(LX/NwE;)LX/Paf;
    .locals 0

    iget-object p0, p0, LX/NwE;->A00:LX/Paf;

    return-object p0
.end method


# virtual methods
.method public final GY0()LX/Paf;
    .locals 0

    return-object p0
.end method

.method public final GY8(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NwE;->A00:LX/Paf;

    invoke-interface {v0, p1}, LX/Paf;->GY8(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GYK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NwE;->A00:LX/Paf;

    invoke-interface {v0}, LX/Paf;->GYK()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NwE;->A00:LX/Paf;

    check-cast v0, LX/DHw;

    invoke-virtual {v0, p1}, LX/DHw;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/NgJ;

    invoke-direct {v0, p0}, LX/NgJ;-><init>(LX/NwE;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/NjO;

    invoke-direct {v0, p0, p1}, LX/NjO;-><init>(LX/NwE;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/NwE;->A00:LX/Paf;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
