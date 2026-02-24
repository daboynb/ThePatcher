.class public final LX/PeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sio;
.implements LX/Seh;


# static fields
.field public static final A00:LX/PeC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PeC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PeC;->A00:LX/PeC;

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

    const-string v0, "getTitle"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
