.class public final LX/8b0;
.super LX/VTp;
.source ""


# static fields
.field public static final A00:LX/8b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8b0;

    invoke-direct {v0}, LX/8b0;-><init>()V

    sput-object v0, LX/8b0;->A00:LX/8b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, LX/ITd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/I7b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
