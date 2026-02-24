.class public final LX/Kuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CdT;

.field public final synthetic A01:LX/FwL;


# direct methods
.method public constructor <init>(LX/CdT;LX/FwL;)V
    .locals 0

    iput-object p2, p0, LX/Kuk;->A01:LX/FwL;

    iput-object p1, p0, LX/Kuk;->A00:LX/CdT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kuk;->A01:LX/FwL;

    iget-object v0, p0, LX/Kuk;->A00:LX/CdT;

    invoke-static {v0, v1}, LX/CBg;->A02(Landroid/graphics/drawable/Drawable;LX/Lvz;)V

    return-void
.end method
