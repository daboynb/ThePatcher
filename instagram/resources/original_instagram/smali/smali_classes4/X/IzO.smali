.class public final LX/IzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/IzO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IzO;

    invoke-direct {v0}, LX/IzO;-><init>()V

    sput-object v0, LX/IzO;->A00:LX/IzO;

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

    sget-object v0, LX/5LI;->A01:LX/3NB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7g2;->FUr()V

    :cond_0
    return-void
.end method
