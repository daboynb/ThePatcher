.class public final LX/7wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/7wk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7wk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7wk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7wk;->A00:LX/7wk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    sget-object v0, LX/3rs;->A02:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7qf;

    .line 7
    .line 8
    iget-object v0, v0, LX/7qf;->A00:LX/A3W;

    .line 9
    .line 10
    invoke-interface {v0}, LX/A3W;->GN6()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
