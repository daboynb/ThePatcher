.class public final LX/Fon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/Fon;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fon;

    invoke-direct {v0}, LX/Fon;-><init>()V

    sput-object v0, LX/Fon;->A00:LX/Fon;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    return-void
.end method
