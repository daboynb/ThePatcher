.class public final LX/Qjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36K;


# direct methods
.method public constructor <init>(LX/36K;)V
    .locals 0

    iput-object p1, p0, LX/Qjd;->A00:LX/36K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/36K;)V
    .locals 1

    new-instance v0, LX/Qjd;

    invoke-direct {v0, p0}, LX/Qjd;-><init>(LX/36K;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qjd;->A00:LX/36K;

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
