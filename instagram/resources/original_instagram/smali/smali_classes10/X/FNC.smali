.class public final LX/FNC;
.super LX/JRD;
.source ""


# static fields
.field public static final A00:LX/FNC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FNC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FNC;->A00:LX/FNC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
