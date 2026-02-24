.class public final LX/gfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaJ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/gfn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agg()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/gfn;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/gbi;

    invoke-direct {v0}, LX/gbi;-><init>()V

    return-object v0
.end method
