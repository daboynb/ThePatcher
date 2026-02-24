.class public final LX/Elv;
.super LX/Mil;
.source ""


# static fields
.field public static final A00:LX/Elv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Elv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Elv;->A00:LX/Elv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
