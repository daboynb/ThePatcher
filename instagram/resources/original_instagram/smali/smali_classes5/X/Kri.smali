.class public final LX/Kri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0

    iput-object p1, p0, LX/Kri;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kri;->A00:LX/FwL;

    invoke-virtual {v1}, LX/FwL;->Bcp()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/CBg;->A02(Landroid/graphics/drawable/Drawable;LX/Lvz;)V

    return-void
.end method
