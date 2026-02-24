.class public final LX/ak3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/HashSet;

.field public static final A0B:Ljava/util/HashSet;

.field public static final A0C:Ljava/util/HashSet;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Throwable;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    const/16 v0, 0x1452

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e83

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e84

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    sput-object v2, LX/ak3;->A0B:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0x1454

    invoke-static {v1, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e82

    invoke-static {v1, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e86

    invoke-static {v1, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    sput-object v1, LX/ak3;->A0A:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput-object v0, LX/ak3;->A0C:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ak3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ak3;->A01:Ljava/lang/Throwable;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ak3;->A02:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ak3;->A09:LX/B69;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ak3;->A08:LX/B69;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ak3;->A04:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ak3;->A03:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ak3;->A06:LX/B69;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ak3;->A07:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ak3;->A05:LX/B69;

    return-void
.end method
