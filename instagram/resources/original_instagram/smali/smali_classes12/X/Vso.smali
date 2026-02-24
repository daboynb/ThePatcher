.class public final LX/Vso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/Vso;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vso;

    invoke-direct {v0}, LX/Vso;-><init>()V

    sput-object v0, LX/Vso;->A00:LX/Vso;

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

    new-instance v0, LX/MZP;

    invoke-direct {v0}, LX/MZP;-><init>()V

    return-object v0
.end method
