.class public final LX/Gfc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lrg;

.field public final A01:LX/Gle;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Gfc;->A02:Ljava/util/Map;

    new-instance v0, LX/Gle;

    invoke-direct {v0}, LX/Gle;-><init>()V

    iput-object v0, p0, LX/Gfc;->A01:LX/Gle;

    return-void
.end method
