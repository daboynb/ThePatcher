.class public final LX/Mgp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D7O;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Mgp;->A01:Ljava/util/Map;

    return-void
.end method
