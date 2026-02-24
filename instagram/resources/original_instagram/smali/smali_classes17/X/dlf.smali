.class public final LX/dlf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/aUZ;

.field public static final A02:LX/aUZ;

.field public static final A03:LX/aUZ;

.field public static final A04:LX/aUZ;

.field public static final A05:LX/aUZ;

.field public static final A06:LX/aUZ;

.field public static final A07:LX/aUZ;

.field public static final A08:LX/aUZ;

.field public static final A09:LX/aUZ;

.field public static final A0A:LX/aUZ;

.field public static final A0B:LX/aUZ;

.field public static final A0C:LX/aUZ;

.field public static final A0D:LX/aUZ;

.field public static final A0E:LX/aUZ;

.field public static final A0F:LX/aUZ;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A03:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A0A:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A0D:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A04:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A0C:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A01:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A0B:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A06:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A02:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A09:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A08:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A05:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A0F:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A0E:LX/aUZ;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlf;->A07:LX/aUZ;

    return-void
.end method

.method public constructor <init>(LX/aBZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/dlf;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/aBZ;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
