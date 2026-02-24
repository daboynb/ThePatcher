.class public final LX/6bI;
.super LX/9pH;
.source ""


# static fields
.field public static A00:LX/6bI;

.field public static final A01:LX/6bN;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6bN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6bI;->A01:LX/6bN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/6bI;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
