.class public final LX/FhL;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/FhL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FhL;

    invoke-direct {v0}, LX/FhL;-><init>()V

    sput-object v0, LX/FhL;->A00:LX/FhL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ignore"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method
