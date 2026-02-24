.class public final LX/bpS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/V2j;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bpS;->A02:Ljava/util/List;

    return-void
.end method
