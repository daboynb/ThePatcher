.class public final LX/CFo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CGN;

.field public static final A02:LX/CGN;

.field public static final A03:LX/CGN;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CFo;->A02:LX/CGN;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CFo;->A03:LX/CGN;

    new-instance v0, LX/CGN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CFo;->A01:LX/CGN;

    return-void
.end method

.method public constructor <init>(LX/CFn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/CFo;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/CFn;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
