.class public final LX/PeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sio;
.implements LX/Seh;


# static fields
.field public static final A00:LX/PeI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PeI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PeI;->A00:LX/PeI;

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

    new-instance v0, LX/FLE;

    invoke-direct {v0}, LX/FLE;-><init>()V

    return-object v0
.end method
