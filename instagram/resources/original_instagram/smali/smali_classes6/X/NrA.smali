.class public final LX/NrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/NrA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NrA;

    invoke-direct {v0}, LX/NrA;-><init>()V

    sput-object v0, LX/NrA;->A00:LX/NrA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lmd;->GEj(Z)V

    :cond_0
    return-void
.end method
