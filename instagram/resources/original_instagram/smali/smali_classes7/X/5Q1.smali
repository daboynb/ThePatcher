.class public final LX/5Q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5Q2;

.field public static final A02:LX/5Q2;

.field public static final A03:LX/5Q2;

.field public static final A04:LX/5Q2;

.field public static final A05:LX/5Q2;

.field public static final A06:LX/5Q2;

.field public static final A07:LX/5Q2;

.field public static final A08:LX/5Q2;

.field public static final A09:LX/5Q2;

.field public static final A0A:LX/5Q2;

.field public static final A0B:LX/5Q2;

.field public static final A0C:LX/5Q2;

.field public static final A0D:LX/5Q2;

.field public static final A0E:LX/5Q2;

.field public static final A0F:LX/5Q2;

.field public static final A0G:LX/5Q2;

.field public static final A0H:LX/5Q2;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A0A:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A08:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A09:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A07:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A06:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A01:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A03:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A04:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A0H:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A0E:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A0D:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A0G:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A0B:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A02:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A05:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A0C:LX/5Q2;

    new-instance v0, LX/5Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Q1;->A0F:LX/5Q2;

    return-void
.end method

.method public constructor <init>(LX/5P9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/5Q1;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/5P9;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Q1;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    return-object v0
.end method
