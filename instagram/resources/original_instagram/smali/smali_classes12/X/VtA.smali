.class public final LX/VtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/VtA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VtA;

    invoke-direct {v0}, LX/VtA;-><init>()V

    sput-object v0, LX/VtA;->A00:LX/VtA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->INSTANCE:Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    invoke-virtual {v0}, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
