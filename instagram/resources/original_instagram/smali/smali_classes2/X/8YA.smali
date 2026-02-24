.class public final LX/8YA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/reflect/TypeVariable;

.field public static final A01:[Ljava/lang/reflect/TypeVariable;

.field public static final A02:[Ljava/lang/reflect/TypeVariable;

.field public static final A03:[Ljava/lang/reflect/TypeVariable;

.field public static final A04:[Ljava/lang/reflect/TypeVariable;

.field public static final A05:[Ljava/lang/reflect/TypeVariable;

.field public static final A06:[Ljava/lang/reflect/TypeVariable;

.field public static final A07:[Ljava/lang/reflect/TypeVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, LX/8YA;->A00:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, LX/8YA;->A02:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, LX/8YA;->A04:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, LX/8YA;->A06:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, LX/8YA;->A01:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, LX/8YA;->A07:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, LX/8YA;->A03:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, LX/8YA;->A05:[Ljava/lang/reflect/TypeVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
