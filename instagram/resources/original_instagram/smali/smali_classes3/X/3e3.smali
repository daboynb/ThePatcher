.class public final LX/3e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3e4;

.field public final A02:LX/Hap;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Hap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e3;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3e3;->A02:LX/Hap;

    new-instance v0, LX/3e4;

    invoke-direct {v0, p0}, LX/3e4;-><init>(LX/3e3;)V

    iput-object v0, p0, LX/3e3;->A01:LX/3e4;

    return-void
.end method
