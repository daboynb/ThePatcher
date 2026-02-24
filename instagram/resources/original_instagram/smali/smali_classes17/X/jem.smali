.class public final synthetic LX/jem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofs;


# static fields
.field public static final A00:LX/ofs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jem;->A00:LX/ofs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWR(Ljava/lang/Object;)LX/ofA;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/C37;->A0R(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
