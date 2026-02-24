.class public final LX/VTQ;
.super LX/VTp;
.source ""


# static fields
.field public static final A00:LX/VTQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VTQ;

    invoke-direct {v0}, LX/VTQ;-><init>()V

    sput-object v0, LX/VTQ;->A00:LX/VTQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, LX/ITd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/I7b;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
