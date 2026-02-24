.class public final LX/0qL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/WBl;

.field public final A01:LX/WBl;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/WBl;LX/WBl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qL;->A00:LX/WBl;

    iput-object p2, p0, LX/0qL;->A01:LX/WBl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0qL;->A02:Ljava/util/Map;

    return-void
.end method
