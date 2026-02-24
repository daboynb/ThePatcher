.class public final LX/11C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/11C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/11C;->A00:LX/11C;

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

    const-string v0, "X.11C"

    return-object v0
.end method
