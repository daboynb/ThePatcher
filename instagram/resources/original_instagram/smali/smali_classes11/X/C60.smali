.class public final LX/C60;
.super LX/433;
.source ""


# static fields
.field public static final A00:LX/C60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C60;->A00:LX/C60;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x274fed84

    return v0
.end method
