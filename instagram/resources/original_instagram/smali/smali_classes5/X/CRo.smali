.class public final LX/CRo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CSM;

.field public static final A02:LX/CSM;

.field public static final A03:LX/CSM;

.field public static final A04:LX/CSM;

.field public static final A05:LX/CSM;

.field public static final A06:LX/CSM;

.field public static final A07:LX/CSM;

.field public static final A08:LX/CSM;

.field public static final A09:LX/CSM;

.field public static final A0A:LX/CSM;

.field public static final A0B:LX/CSM;

.field public static final A0C:LX/CSM;

.field public static final A0D:LX/CSM;

.field public static final A0E:LX/CSM;

.field public static final A0F:LX/CSM;

.field public static final A0G:LX/CSM;

.field public static final A0H:LX/CSM;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A02:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A01:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A0A:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A07:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A0C:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A0E:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A08:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A0G:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A0F:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A0H:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A0D:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A0B:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A09:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A03:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A04:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A05:LX/CSM;

    new-instance v0, LX/CSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRo;->A06:LX/CSM;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CRo;->A00:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
