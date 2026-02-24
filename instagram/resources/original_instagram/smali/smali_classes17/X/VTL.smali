.class public final LX/VTL;
.super LX/VTp;
.source ""


# static fields
.field public static final A00:LX/VTL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VTL;

    invoke-direct {v0}, LX/VTL;-><init>()V

    sput-object v0, LX/VTL;->A00:LX/VTL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, LX/ITd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/I7b;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
