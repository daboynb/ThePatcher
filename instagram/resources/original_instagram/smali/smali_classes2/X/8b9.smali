.class public final LX/8b9;
.super LX/VTp;
.source ""


# static fields
.field public static final A00:LX/8b9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8b9;

    invoke-direct {v0}, LX/8b9;-><init>()V

    sput-object v0, LX/8b9;->A00:LX/8b9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, LX/ITd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/I7b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
