.class public final LX/agu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dxo;


# static fields
.field public static final A00:LX/agu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/agu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/agu;->A00:LX/agu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "ShowFullListItemModel"

    return-object v0
.end method
