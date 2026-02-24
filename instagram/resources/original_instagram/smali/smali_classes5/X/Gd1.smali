.class public final LX/Gd1;
.super LX/Hi3;
.source ""


# static fields
.field public static final A00:LX/Gd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gd1;->A00:LX/Gd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "ArEffects"

    return-object v0
.end method
