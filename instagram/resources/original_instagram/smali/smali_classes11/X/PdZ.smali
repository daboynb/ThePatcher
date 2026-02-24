.class public final LX/PdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sio;
.implements LX/Seh;


# static fields
.field public static final A00:LX/PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PdZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PdZ;->A00:LX/PdZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjs(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/HVr;

    invoke-direct {v0}, LX/HVr;-><init>()V

    return-object v0
.end method
