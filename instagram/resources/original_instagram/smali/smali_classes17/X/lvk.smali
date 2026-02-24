.class public final LX/lvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/geo;


# direct methods
.method public constructor <init>(LX/geo;)V
    .locals 0

    iput-object p1, p0, LX/lvk;->A00:LX/geo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lvk;->A00:LX/geo;

    iget-object v0, v1, LX/geo;->A04:LX/okA;

    invoke-interface {v0, v1}, LX/okA;->AAX(LX/onu;)V

    return-void
.end method
