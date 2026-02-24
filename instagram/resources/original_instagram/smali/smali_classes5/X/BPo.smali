.class public final LX/BPo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CON;

.field public static final A02:LX/CON;

.field public static final A03:LX/CON;

.field public static final A04:LX/CON;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BPo;->A03:LX/CON;

    new-instance v0, LX/CON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BPo;->A04:LX/CON;

    new-instance v0, LX/CON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BPo;->A01:LX/CON;

    new-instance v0, LX/CON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BPo;->A02:LX/CON;

    return-void
.end method

.method public constructor <init>(LX/BPm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/BPo;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/BPm;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
